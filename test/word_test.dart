import 'package:flutter_test/flutter_test.dart';
import 'package:word_checker/model/word.dart';

void main() {
  group('score', () {
    test(
      'GIVEN a word is created '
      'WHEN the score is accessed '
      'THEN the length of the word is returned',
      () {
        const sut = Word('test');

        expect(sut.score, 4);
      },
    );
  });

  group('toString', () {
    test(
      'GIVEN a word is created '
      'WHEN the word is converted to a string '
      'THEN the string representation of the word is returned',
      () {
        const sut = Word('test');

        expect(sut.toString(), 'Word(text: test)');
      },
    );
  });

  group('==', () {
    test(
      'GIVEN two words are created with the same text '
      'WHEN the words are compared '
      'THEN true is returned',
      () {
        const word1 = Word('test');
        const word2 = Word('test');

        expect(word1 == word2, true);
      },
    );

    test(
      'GIVEN two words are created with different text '
      'WHEN the words are compared '
      'THEN false is returned',
      () {
        const word1 = Word('test1');
        const word2 = Word('test2');

        expect(word1 == word2, false);
      },
    );
  });
}
