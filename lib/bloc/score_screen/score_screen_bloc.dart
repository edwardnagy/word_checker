import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:word_checker/model/word.dart';
import 'package:word_checker/repository/word_repository.dart';

part 'score_screen_event.dart';
part 'score_screen_state.dart';
part 'score_screen_bloc.freezed.dart';

class ScoreScreenBloc extends Bloc<ScoreScreenEvent, ScoreScreenState> {
  final WordRepository _wordRepository;

  ScoreScreenBloc(this._wordRepository)
      : super(const ScoreScreenState.initial()) {
    on<ScoreScreenEvent>((event, emit) {
      event.when(submittedWordsLoaded: (words) {
        emit(
          ScoreScreenState.content(
            words: words,
            score: words.fold(
              0,
              (previousValue, element) => previousValue + element.points,
            ),
          ),
        );
      });
    });

    _loadSubmittedWords();
  }

  void _loadSubmittedWords() {
    final words = _wordRepository.getLatestSubmittedWords();
    add(ScoreScreenEvent.submittedWordsLoaded(words));
  }
}
