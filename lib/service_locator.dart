import 'package:word_checker/repository/word_repository.dart';

abstract class ServiceLocator {
  static final WordRepository _wordRepository = WordRepository();

  static WordRepository getWordRepository() => _wordRepository;
}
