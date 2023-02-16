part of 'input_screen_bloc.dart';

@freezed
class InputScreenState with _$InputScreenState {
  const factory InputScreenState({
    @Default(FeedbackState.initial()) FeedbackState feedbackState,
    @Default(TextState.draft(text: '')) TextState textState,
  }) = _InputScreenState;
}

@freezed
class FeedbackState with _$FeedbackState {
  const factory FeedbackState.initial() = InitialFeedbackState;
  const factory FeedbackState.recentlySubmittedWords(List<String> words) =
      RecentlySubmittedWordsState;
  const factory FeedbackState.invalidWord() = InvalidWordFeedbackState;
  const factory FeedbackState.wordAlreadySubmitted() =
      WordAlreadySubmittedFeedbackState;
}

@freezed
class TextState with _$TextState {
  const factory TextState.draft({required String text}) = DraftTextState;
  const factory TextState.cleared() = ClearedTextState;
}
