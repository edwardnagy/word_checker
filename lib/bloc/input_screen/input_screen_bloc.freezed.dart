// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InputScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inputTextChanged,
    TResult Function()? inputTextSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputTextChanged value) inputTextChanged,
    required TResult Function(_InputTextSubmitted value) inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputTextChanged value)? inputTextChanged,
    TResult? Function(_InputTextSubmitted value)? inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputTextChanged value)? inputTextChanged,
    TResult Function(_InputTextSubmitted value)? inputTextSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputScreenEventCopyWith<$Res> {
  factory $InputScreenEventCopyWith(
          InputScreenEvent value, $Res Function(InputScreenEvent) then) =
      _$InputScreenEventCopyWithImpl<$Res, InputScreenEvent>;
}

/// @nodoc
class _$InputScreenEventCopyWithImpl<$Res, $Val extends InputScreenEvent>
    implements $InputScreenEventCopyWith<$Res> {
  _$InputScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InputTextChangedCopyWith<$Res> {
  factory _$$_InputTextChangedCopyWith(
          _$_InputTextChanged value, $Res Function(_$_InputTextChanged) then) =
      __$$_InputTextChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InputTextChangedCopyWithImpl<$Res>
    extends _$InputScreenEventCopyWithImpl<$Res, _$_InputTextChanged>
    implements _$$_InputTextChangedCopyWith<$Res> {
  __$$_InputTextChangedCopyWithImpl(
      _$_InputTextChanged _value, $Res Function(_$_InputTextChanged) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InputTextChanged implements _InputTextChanged {
  const _$_InputTextChanged();

  @override
  String toString() {
    return 'InputScreenEvent.inputTextChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InputTextChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) {
    return inputTextChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) {
    return inputTextChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inputTextChanged,
    TResult Function()? inputTextSubmitted,
    required TResult orElse(),
  }) {
    if (inputTextChanged != null) {
      return inputTextChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputTextChanged value) inputTextChanged,
    required TResult Function(_InputTextSubmitted value) inputTextSubmitted,
  }) {
    return inputTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputTextChanged value)? inputTextChanged,
    TResult? Function(_InputTextSubmitted value)? inputTextSubmitted,
  }) {
    return inputTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputTextChanged value)? inputTextChanged,
    TResult Function(_InputTextSubmitted value)? inputTextSubmitted,
    required TResult orElse(),
  }) {
    if (inputTextChanged != null) {
      return inputTextChanged(this);
    }
    return orElse();
  }
}

abstract class _InputTextChanged implements InputScreenEvent {
  const factory _InputTextChanged() = _$_InputTextChanged;
}

/// @nodoc
abstract class _$$_InputTextSubmittedCopyWith<$Res> {
  factory _$$_InputTextSubmittedCopyWith(_$_InputTextSubmitted value,
          $Res Function(_$_InputTextSubmitted) then) =
      __$$_InputTextSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InputTextSubmittedCopyWithImpl<$Res>
    extends _$InputScreenEventCopyWithImpl<$Res, _$_InputTextSubmitted>
    implements _$$_InputTextSubmittedCopyWith<$Res> {
  __$$_InputTextSubmittedCopyWithImpl(
      _$_InputTextSubmitted _value, $Res Function(_$_InputTextSubmitted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InputTextSubmitted implements _InputTextSubmitted {
  const _$_InputTextSubmitted();

  @override
  String toString() {
    return 'InputScreenEvent.inputTextSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InputTextSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) {
    return inputTextSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) {
    return inputTextSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inputTextChanged,
    TResult Function()? inputTextSubmitted,
    required TResult orElse(),
  }) {
    if (inputTextSubmitted != null) {
      return inputTextSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InputTextChanged value) inputTextChanged,
    required TResult Function(_InputTextSubmitted value) inputTextSubmitted,
  }) {
    return inputTextSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InputTextChanged value)? inputTextChanged,
    TResult? Function(_InputTextSubmitted value)? inputTextSubmitted,
  }) {
    return inputTextSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InputTextChanged value)? inputTextChanged,
    TResult Function(_InputTextSubmitted value)? inputTextSubmitted,
    required TResult orElse(),
  }) {
    if (inputTextSubmitted != null) {
      return inputTextSubmitted(this);
    }
    return orElse();
  }
}

abstract class _InputTextSubmitted implements InputScreenEvent {
  const factory _InputTextSubmitted() = _$_InputTextSubmitted;
}

/// @nodoc
mixin _$InputScreenState {
  dynamic get feedbackState => throw _privateConstructorUsedError;
  bool get isSubmitButtonEnabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InputScreenStateCopyWith<InputScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputScreenStateCopyWith<$Res> {
  factory $InputScreenStateCopyWith(
          InputScreenState value, $Res Function(InputScreenState) then) =
      _$InputScreenStateCopyWithImpl<$Res, InputScreenState>;
  @useResult
  $Res call({dynamic feedbackState, bool isSubmitButtonEnabled});
}

/// @nodoc
class _$InputScreenStateCopyWithImpl<$Res, $Val extends InputScreenState>
    implements $InputScreenStateCopyWith<$Res> {
  _$InputScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackState = freezed,
    Object? isSubmitButtonEnabled = null,
  }) {
    return _then(_value.copyWith(
      feedbackState: freezed == feedbackState
          ? _value.feedbackState
          : feedbackState // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSubmitButtonEnabled: null == isSubmitButtonEnabled
          ? _value.isSubmitButtonEnabled
          : isSubmitButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputScreenStateCopyWith<$Res>
    implements $InputScreenStateCopyWith<$Res> {
  factory _$$_InputScreenStateCopyWith(
          _$_InputScreenState value, $Res Function(_$_InputScreenState) then) =
      __$$_InputScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic feedbackState, bool isSubmitButtonEnabled});
}

/// @nodoc
class __$$_InputScreenStateCopyWithImpl<$Res>
    extends _$InputScreenStateCopyWithImpl<$Res, _$_InputScreenState>
    implements _$$_InputScreenStateCopyWith<$Res> {
  __$$_InputScreenStateCopyWithImpl(
      _$_InputScreenState _value, $Res Function(_$_InputScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackState = freezed,
    Object? isSubmitButtonEnabled = null,
  }) {
    return _then(_$_InputScreenState(
      feedbackState:
          freezed == feedbackState ? _value.feedbackState! : feedbackState,
      isSubmitButtonEnabled: null == isSubmitButtonEnabled
          ? _value.isSubmitButtonEnabled
          : isSubmitButtonEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InputScreenState implements _InputScreenState {
  const _$_InputScreenState(
      {this.feedbackState = const FeedbackState.initial(),
      this.isSubmitButtonEnabled = true});

  @override
  @JsonKey()
  final dynamic feedbackState;
  @override
  @JsonKey()
  final bool isSubmitButtonEnabled;

  @override
  String toString() {
    return 'InputScreenState(feedbackState: $feedbackState, isSubmitButtonEnabled: $isSubmitButtonEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputScreenState &&
            const DeepCollectionEquality()
                .equals(other.feedbackState, feedbackState) &&
            (identical(other.isSubmitButtonEnabled, isSubmitButtonEnabled) ||
                other.isSubmitButtonEnabled == isSubmitButtonEnabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feedbackState),
      isSubmitButtonEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputScreenStateCopyWith<_$_InputScreenState> get copyWith =>
      __$$_InputScreenStateCopyWithImpl<_$_InputScreenState>(this, _$identity);
}

abstract class _InputScreenState implements InputScreenState {
  const factory _InputScreenState(
      {final dynamic feedbackState,
      final bool isSubmitButtonEnabled}) = _$_InputScreenState;

  @override
  dynamic get feedbackState;
  @override
  bool get isSubmitButtonEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_InputScreenStateCopyWith<_$_InputScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FeedbackState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() inputTextTooLong,
    required TResult Function() inputWordNotInDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? inputTextTooLong,
    TResult? Function()? inputWordNotInDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? inputTextTooLong,
    TResult Function()? inputWordNotInDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecentlySubmitted value) recentlySubmittedWords,
    required TResult Function(_InputTextTooLong value) inputTextTooLong,
    required TResult Function(_InputWordNotInDictionary value)
        inputWordNotInDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult? Function(_InputTextTooLong value)? inputTextTooLong,
    TResult? Function(_InputWordNotInDictionary value)?
        inputWordNotInDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult Function(_InputTextTooLong value)? inputTextTooLong,
    TResult Function(_InputWordNotInDictionary value)? inputWordNotInDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackStateCopyWith<$Res> {
  factory $FeedbackStateCopyWith(
          FeedbackState value, $Res Function(FeedbackState) then) =
      _$FeedbackStateCopyWithImpl<$Res, FeedbackState>;
}

/// @nodoc
class _$FeedbackStateCopyWithImpl<$Res, $Val extends FeedbackState>
    implements $FeedbackStateCopyWith<$Res> {
  _$FeedbackStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FeedbackState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() inputTextTooLong,
    required TResult Function() inputWordNotInDictionary,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? inputTextTooLong,
    TResult? Function()? inputWordNotInDictionary,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? inputTextTooLong,
    TResult Function()? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecentlySubmitted value) recentlySubmittedWords,
    required TResult Function(_InputTextTooLong value) inputTextTooLong,
    required TResult Function(_InputWordNotInDictionary value)
        inputWordNotInDictionary,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult? Function(_InputTextTooLong value)? inputTextTooLong,
    TResult? Function(_InputWordNotInDictionary value)?
        inputWordNotInDictionary,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult Function(_InputTextTooLong value)? inputTextTooLong,
    TResult Function(_InputWordNotInDictionary value)? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FeedbackState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_RecentlySubmittedCopyWith<$Res> {
  factory _$$_RecentlySubmittedCopyWith(_$_RecentlySubmitted value,
          $Res Function(_$_RecentlySubmitted) then) =
      __$$_RecentlySubmittedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> words});
}

/// @nodoc
class __$$_RecentlySubmittedCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$_RecentlySubmitted>
    implements _$$_RecentlySubmittedCopyWith<$Res> {
  __$$_RecentlySubmittedCopyWithImpl(
      _$_RecentlySubmitted _value, $Res Function(_$_RecentlySubmitted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
  }) {
    return _then(_$_RecentlySubmitted(
      null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_RecentlySubmitted implements _RecentlySubmitted {
  const _$_RecentlySubmitted(final List<String> words) : _words = words;

  final List<String> _words;
  @override
  List<String> get words {
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  @override
  String toString() {
    return 'FeedbackState.recentlySubmittedWords(words: $words)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecentlySubmitted &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecentlySubmittedCopyWith<_$_RecentlySubmitted> get copyWith =>
      __$$_RecentlySubmittedCopyWithImpl<_$_RecentlySubmitted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() inputTextTooLong,
    required TResult Function() inputWordNotInDictionary,
  }) {
    return recentlySubmittedWords(words);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? inputTextTooLong,
    TResult? Function()? inputWordNotInDictionary,
  }) {
    return recentlySubmittedWords?.call(words);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? inputTextTooLong,
    TResult Function()? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (recentlySubmittedWords != null) {
      return recentlySubmittedWords(words);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecentlySubmitted value) recentlySubmittedWords,
    required TResult Function(_InputTextTooLong value) inputTextTooLong,
    required TResult Function(_InputWordNotInDictionary value)
        inputWordNotInDictionary,
  }) {
    return recentlySubmittedWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult? Function(_InputTextTooLong value)? inputTextTooLong,
    TResult? Function(_InputWordNotInDictionary value)?
        inputWordNotInDictionary,
  }) {
    return recentlySubmittedWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult Function(_InputTextTooLong value)? inputTextTooLong,
    TResult Function(_InputWordNotInDictionary value)? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (recentlySubmittedWords != null) {
      return recentlySubmittedWords(this);
    }
    return orElse();
  }
}

abstract class _RecentlySubmitted implements FeedbackState {
  const factory _RecentlySubmitted(final List<String> words) =
      _$_RecentlySubmitted;

  List<String> get words;
  @JsonKey(ignore: true)
  _$$_RecentlySubmittedCopyWith<_$_RecentlySubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InputTextTooLongCopyWith<$Res> {
  factory _$$_InputTextTooLongCopyWith(
          _$_InputTextTooLong value, $Res Function(_$_InputTextTooLong) then) =
      __$$_InputTextTooLongCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InputTextTooLongCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$_InputTextTooLong>
    implements _$$_InputTextTooLongCopyWith<$Res> {
  __$$_InputTextTooLongCopyWithImpl(
      _$_InputTextTooLong _value, $Res Function(_$_InputTextTooLong) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InputTextTooLong implements _InputTextTooLong {
  const _$_InputTextTooLong();

  @override
  String toString() {
    return 'FeedbackState.inputTextTooLong()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InputTextTooLong);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() inputTextTooLong,
    required TResult Function() inputWordNotInDictionary,
  }) {
    return inputTextTooLong();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? inputTextTooLong,
    TResult? Function()? inputWordNotInDictionary,
  }) {
    return inputTextTooLong?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? inputTextTooLong,
    TResult Function()? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (inputTextTooLong != null) {
      return inputTextTooLong();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecentlySubmitted value) recentlySubmittedWords,
    required TResult Function(_InputTextTooLong value) inputTextTooLong,
    required TResult Function(_InputWordNotInDictionary value)
        inputWordNotInDictionary,
  }) {
    return inputTextTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult? Function(_InputTextTooLong value)? inputTextTooLong,
    TResult? Function(_InputWordNotInDictionary value)?
        inputWordNotInDictionary,
  }) {
    return inputTextTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult Function(_InputTextTooLong value)? inputTextTooLong,
    TResult Function(_InputWordNotInDictionary value)? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (inputTextTooLong != null) {
      return inputTextTooLong(this);
    }
    return orElse();
  }
}

abstract class _InputTextTooLong implements FeedbackState {
  const factory _InputTextTooLong() = _$_InputTextTooLong;
}

/// @nodoc
abstract class _$$_InputWordNotInDictionaryCopyWith<$Res> {
  factory _$$_InputWordNotInDictionaryCopyWith(
          _$_InputWordNotInDictionary value,
          $Res Function(_$_InputWordNotInDictionary) then) =
      __$$_InputWordNotInDictionaryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InputWordNotInDictionaryCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$_InputWordNotInDictionary>
    implements _$$_InputWordNotInDictionaryCopyWith<$Res> {
  __$$_InputWordNotInDictionaryCopyWithImpl(_$_InputWordNotInDictionary _value,
      $Res Function(_$_InputWordNotInDictionary) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InputWordNotInDictionary implements _InputWordNotInDictionary {
  const _$_InputWordNotInDictionary();

  @override
  String toString() {
    return 'FeedbackState.inputWordNotInDictionary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputWordNotInDictionary);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() inputTextTooLong,
    required TResult Function() inputWordNotInDictionary,
  }) {
    return inputWordNotInDictionary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? inputTextTooLong,
    TResult? Function()? inputWordNotInDictionary,
  }) {
    return inputWordNotInDictionary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? inputTextTooLong,
    TResult Function()? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (inputWordNotInDictionary != null) {
      return inputWordNotInDictionary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecentlySubmitted value) recentlySubmittedWords,
    required TResult Function(_InputTextTooLong value) inputTextTooLong,
    required TResult Function(_InputWordNotInDictionary value)
        inputWordNotInDictionary,
  }) {
    return inputWordNotInDictionary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult? Function(_InputTextTooLong value)? inputTextTooLong,
    TResult? Function(_InputWordNotInDictionary value)?
        inputWordNotInDictionary,
  }) {
    return inputWordNotInDictionary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecentlySubmitted value)? recentlySubmittedWords,
    TResult Function(_InputTextTooLong value)? inputTextTooLong,
    TResult Function(_InputWordNotInDictionary value)? inputWordNotInDictionary,
    required TResult orElse(),
  }) {
    if (inputWordNotInDictionary != null) {
      return inputWordNotInDictionary(this);
    }
    return orElse();
  }
}

abstract class _InputWordNotInDictionary implements FeedbackState {
  const factory _InputWordNotInDictionary() = _$_InputWordNotInDictionary;
}
