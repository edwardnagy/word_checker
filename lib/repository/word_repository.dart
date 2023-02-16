import 'package:word_checker/model/word.dart';

class WordRepository {
  final Set<Word> _words = {};

  void saveWord(Word word) {
    _words.add(word);
  }

  List<Word> getRecentlySubmittedWords({int? limit}) {
    return _words.toList().reversed.take(limit ?? _words.length).toList();
  }
}
