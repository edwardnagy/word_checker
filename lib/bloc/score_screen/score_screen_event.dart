part of 'score_screen_bloc.dart';

@freezed
class ScoreScreenEvent with _$ScoreScreenEvent {
  const factory ScoreScreenEvent.submittedWordsLoaded(List<Word> words) =
      _SubmittedWordsLoaded;
}
