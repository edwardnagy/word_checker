import 'package:flutter_test/flutter_test.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/repository/word_repository.dart';

void main() {
  late WordRepository sut;

  setUp(() {
    sut = WordRepository();
  });

  group('getRecentlySubmittedWords', () {
    test(
      'GIVEN no words have been submitted '
      'WHEN getRecentlySubmittedWords is called '
      'THEN an empty list is returned',
      () {
        expect(sut.getLatestSubmittedWords(), []);
      },
    );

    test(
      'GIVEN a word has been submitted '
      'WHEN getRecentlySubmittedWords is called '
      'THEN a list containing that word is returned',
      () {
        const word = Word('test');
        sut.saveWord(word);

        expect(sut.getLatestSubmittedWords(), [word]);
      },
    );

    test(
      'GIVEN multiple words have been submitted '
      'WHEN getRecentlySubmittedWords is called '
      'THEN a list containing those words in the reverse order they were '
      'submitted is returned',
      () {
        const word1 = Word('test1');
        const word2 = Word('test2');
        const word3 = Word('test3');
        sut
          ..saveWord(word1)
          ..saveWord(word2)
          ..saveWord(word3);

        expect(sut.getLatestSubmittedWords(), [word3, word2, word1]);
      },
    );

    test(
      'GIVEN multiple words have been submitted '
      'WHEN getRecentlySubmittedWords is called with a limit '
      'THEN a list containing those words in the reverse order they were '
      'submitted up to the limit is returned',
      () {
        const word1 = Word('something');
        const word2 = Word('apple');
        const word3 = Word('test');
        sut
          ..saveWord(word1)
          ..saveWord(word2)
          ..saveWord(word3);

        expect(sut.getLatestSubmittedWords(limit: 2), [word3, word2]);
      },
    );

    test(
      'GIVEN multiple words have been submitted '
      'WHEN getRecentlySubmittedWords is called with a limit greater than the '
      'number of words '
      'THEN a list containing those words in the reverse order they were '
      'submitted is returned',
      () {
        const word1 = Word('test1');
        const word2 = Word('test2');
        const word3 = Word('test3');
        sut
          ..saveWord(word1)
          ..saveWord(word2)
          ..saveWord(word3);

        expect(sut.getLatestSubmittedWords(limit: 4), [word3, word2, word1]);
      },
    );
  });

  group('isWordSubmitted', () {
    test(
      'GIVEN no words have been submitted '
      'WHEN isWordSubmitted is called with a word '
      'THEN false is returned',
      () {
        expect(sut.isWordSubmitted(const Word('test')), false);
      },
    );

    test(
      'GIVEN a word has been submitted '
      'WHEN isWordSubmitted is called with a word with the same text '
      'THEN true is returned',
      () {
        sut.saveWord(const Word('test'));

        expect(sut.isWordSubmitted(const Word('test')), true);
      },
    );

    test(
      'GIVEN a word has been submitted '
      'WHEN isWordSubmitted is called with a word with different text '
      'THEN false is returned',
      () {
        sut.saveWord(const Word('test'));

        expect(sut.isWordSubmitted(const Word('test1')), false);
      },
    );
  });
}
