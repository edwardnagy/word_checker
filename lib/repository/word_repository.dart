import 'dart:collection';

import 'package:word_checker/model/word.dart';

class WordRepository {
  final LinkedHashSet<Word> _words = LinkedHashSet();

  void saveWord(Word word) {
    _words.add(word);
  }

  List<Word> getLatestSubmittedWords({int? limit}) {
    return _words.toList().reversed.take(limit ?? _words.length).toList();
  }

  bool isWordSubmitted(Word word) {
    return _words.contains(word);
  }
}
