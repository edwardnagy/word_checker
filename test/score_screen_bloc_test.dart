import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:word_checker/bloc/score_screen/score_screen_bloc.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/repository/word_repository.dart';

import 'mock/mock_word_repository.dart';

void main() {
  late WordRepository mockWordRepository;
  late ScoreScreenBloc sut;

  setUp(() {
    mockWordRepository = MockWordRepository();
    when(() => mockWordRepository.getLatestSubmittedWords(
          limit: any(named: 'limit'),
        )).thenReturn([const Word('test')]);

    sut = ScoreScreenBloc(mockWordRepository);
  });

  test(
      'GIVEN the bloc is created '
      'WHEN the state is accessed '
      'THEN the content state is returned', () {
    expect(
      sut.state,
      const ScoreScreenState.content(words: [Word('test')], score: 4),
    );
  });
}
