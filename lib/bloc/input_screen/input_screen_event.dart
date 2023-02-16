part of 'input_screen_bloc.dart';

@freezed
class InputScreenEvent with _$InputScreenEvent {
  const factory InputScreenEvent.inputTextChanged() = _InputTextChanged;
  const factory InputScreenEvent.inputTextSubmitted() = _InputTextSubmitted;
}