import 'package:word_checker/model/word.dart';

abstract class WordRepository {
  void saveWord(Word word);

  List<Word> getRecentlySubmittedWords({int? limit});
}
