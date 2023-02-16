import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/repository/word_repository.dart';

part 'input_screen_event.dart';
part 'input_screen_state.dart';
part 'input_screen_bloc.freezed.dart';

class InputScreenBloc extends Bloc<InputScreenEvent, InputScreenState> {
  /// Length of the word: "pneumonoultramicroscopicsilicovolcanoconiosis",
  /// the longest word in the English language.
  static const _maxInputTextLength = 45;

  final WordRepository _wordRepository;

  InputScreenBloc(this._wordRepository) : super(const InputScreenState()) {
    on<InputScreenEvent>((event, emit) {
      event.when(
        inputTextChanged: (text) {
          final recentlySubmittedWords = state.feedbackState.maybeMap(
            recentlySubmittedWords: (state) => state.words,
            orElse: () => _getRecentlySubmittedWords(),
          );

          final newState = state.copyWith(
            feedbackState:
                FeedbackState.recentlySubmittedWords(recentlySubmittedWords),
            textState: TextState.draft(text: text),
          );

          emit(newState);
        },
        inputTextSubmitted: () {
          final currentText =
              state.textState.mapOrNull(draft: (state) => state.text);

          if (currentText == null || currentText.isEmpty) {
            return;
          }

          final InputScreenState newState;

          if (currentText.length > _maxInputTextLength) {
            newState = state.copyWith(
              feedbackState: const FeedbackState.invalidWord(),
            );
          } else if (_wordRepository.isWordSubmitted(Word(currentText))) {
            newState = state.copyWith(
              feedbackState: const FeedbackState.wordAlreadySubmitted(),
            );
          } else {
            _wordRepository.saveWord(Word(currentText));

            newState = state.copyWith(
              feedbackState: FeedbackState.recentlySubmittedWords(
                _getRecentlySubmittedWords(),
              ),
              textState: const TextState.cleared(),
            );
          }

          emit(newState);
        },
      );
    });
  }

  List<String> _getRecentlySubmittedWords() {
    return _wordRepository
        .getLatestSubmittedWords(limit: 5)
        .map((word) => word.text)
        .toList();
  }
}
