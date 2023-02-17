part of 'score_screen_bloc.dart';

@freezed
class ScoreScreenState with _$ScoreScreenState {
  const factory ScoreScreenState.initial() = _Initial;
  const factory ScoreScreenState.content({
    required List<Word> words,
    required int score,
  }) = _Content;
}
