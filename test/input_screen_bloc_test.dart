import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:word_checker/bloc/input_screen/input_screen_bloc.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/repository/word_repository.dart';

class MockWordRepository extends Mock implements WordRepository {}

void main() {
  late InputScreenBloc sut;
  late MockWordRepository mockWordRepository;

  setUp(() {
    mockWordRepository = MockWordRepository();
    sut = InputScreenBloc(mockWordRepository);
  });

  setUpAll(() {
    registerFallbackValue(const Word(''));
  });

  group('initial state', () {
    test(
      'GIVEN the bloc is created '
      'WHEN the state is accessed '
      'THEN the feedback state is initial and the draft text is empty',
      () {
        expect(
          sut.state,
          const InputScreenState(
            feedbackState: FeedbackState.initial(),
            textState: TextState.draft(text: ''),
          ),
        );
      },
    );
  });

  group('input text changed', () {
    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the feedback does not contain recently submitted words '
      'WHEN the input text is changed '
      'THEN the feedback is filled with the recently submitted words',
      build: () {
        when(() => mockWordRepository.getLatestSubmittedWords(
              limit: any(named: 'limit'),
            )).thenReturn([const Word('submittedword')]);
        return InputScreenBloc(mockWordRepository);
      },
      act: (bloc) =>
          bloc.add(const InputScreenEvent.inputTextChanged('newtext')),
      expect: () => [
        const InputScreenState(
          feedbackState:
              FeedbackState.recentlySubmittedWords(['submittedword']),
          textState: TextState.draft(text: 'newtext'),
        ),
      ],
    );

    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the feedback already contains the recently submitted words '
      'WHEN the input text is changed '
      'THEN avoid calling the repository to get the recently submitted words',
      build: () => InputScreenBloc(mockWordRepository),
      seed: () => const InputScreenState(
        feedbackState: FeedbackState.recentlySubmittedWords(['submittedword']),
      ),
      act: (bloc) =>
          bloc.add(const InputScreenEvent.inputTextChanged('newtext')),
      verify: (_) {
        verifyNever(
          () => mockWordRepository.getLatestSubmittedWords(
            limit: any(named: 'limit'),
          ),
        );
      },
    );
  });

  group('input text submitted', () {
    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the input text is empty '
      'WHEN the submit event is added '
      'THEN the word is not saved to the repository',
      build: () {
        when(() => mockWordRepository.saveWord(any())).thenAnswer((_) async {});
        return InputScreenBloc(mockWordRepository);
      },
      act: (bloc) {
        bloc.add(const InputScreenEvent.inputTextSubmitted());
      },
      verify: (_) {
        verifyNever(() => mockWordRepository.saveWord(any()));
      },
    );

    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the input text is not empty and has not been submitted yet '
      'WHEN the submit event is added '
      'THEN the feedback is filled with the recently submitted word and the '
      'text state is "cleared"',
      build: () {
        when(() => mockWordRepository.isWordSubmitted(const Word('test')))
            .thenAnswer((_) => false);
        when(() => mockWordRepository.saveWord(any())).thenAnswer((_) async {});
        when(() => mockWordRepository.getLatestSubmittedWords(
                limit: any(named: 'limit')))
            .thenAnswer((_) => [const Word('test')]);
        return InputScreenBloc(mockWordRepository);
      },
      seed: () => const InputScreenState(
        feedbackState: FeedbackState.recentlySubmittedWords([]),
        textState: TextState.draft(text: 'test'),
      ),
      act: (bloc) {
        bloc.add(const InputScreenEvent.inputTextSubmitted());
      },
      expect: () => [
        const InputScreenState(
          feedbackState: FeedbackState.recentlySubmittedWords(['test']),
          textState: TextState.cleared(),
        ),
      ],
    );

    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the input text was already submitted '
      'WHEN the submit event is added '
      'THEN the feedback signals that the word was already submitted',
      build: () {
        when(() => mockWordRepository.isWordSubmitted(const Word('test')))
            .thenAnswer((_) => true);
        return InputScreenBloc(mockWordRepository);
      },
      seed: () => const InputScreenState(
        textState: TextState.draft(text: 'test'),
      ),
      act: (bloc) {
        bloc.add(const InputScreenEvent.inputTextSubmitted());
      },
      expect: () => [
        const InputScreenState(
          feedbackState: FeedbackState.wordAlreadySubmitted(),
          textState: TextState.draft(text: 'test'),
        ),
      ],
    );

    blocTest<InputScreenBloc, InputScreenState>(
      'GIVEN the input text is longer than "pneumonoultramicroscopicsilicovolcanoconiosis" '
      'WHEN the submit event is added '
      'THEN the feedback state is "invalid word"',
      build: () {
        return InputScreenBloc(mockWordRepository);
      },
      seed: () => const InputScreenState(
        textState: TextState.draft(
          text: 'pneumonoultramicroscopicsilicovolcanoconiosis1',
        ),
      ),
      act: (bloc) {
        bloc.add(const InputScreenEvent.inputTextSubmitted());
      },
      expect: () => [
        const InputScreenState(
          feedbackState: FeedbackState.invalidWord(),
          textState: TextState.draft(
            text: 'pneumonoultramicroscopicsilicovolcanoconiosis1',
          ),
        ),
      ],
    );
  });
}
