part of 'input_screen_bloc.dart';

@freezed
class InputScreenState with _$InputScreenState {
  const factory InputScreenState({
    @Default(FeedbackState.initial()) feedbackState,
    @Default(true) bool isSubmitButtonEnabled,
  }) = _InputScreenState;
}

@freezed
class FeedbackState with _$FeedbackState {
  const factory FeedbackState.initial() = _Initial;
  const factory FeedbackState.recentlySubmittedWords(List<String> words) =
      _RecentlySubmitted;
  const factory FeedbackState.inputTextTooLong() = _InputTextTooLong;
  const factory FeedbackState.inputWordNotInDictionary() =
      _InputWordNotInDictionary;
}
