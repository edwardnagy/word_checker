// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    required TResult Function(String text) inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? inputTextChanged,
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
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_InputTextChangedCopyWithImpl<$Res>
    extends _$InputScreenEventCopyWithImpl<$Res, _$_InputTextChanged>
    implements _$$_InputTextChangedCopyWith<$Res> {
  __$$_InputTextChangedCopyWithImpl(
      _$_InputTextChanged _value, $Res Function(_$_InputTextChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_InputTextChanged(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InputTextChanged implements _InputTextChanged {
  const _$_InputTextChanged(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'InputScreenEvent.inputTextChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputTextChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputTextChangedCopyWith<_$_InputTextChanged> get copyWith =>
      __$$_InputTextChangedCopyWithImpl<_$_InputTextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) {
    return inputTextChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) {
    return inputTextChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? inputTextChanged,
    TResult Function()? inputTextSubmitted,
    required TResult orElse(),
  }) {
    if (inputTextChanged != null) {
      return inputTextChanged(text);
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
  const factory _InputTextChanged(final String text) = _$_InputTextChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$_InputTextChangedCopyWith<_$_InputTextChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String text) inputTextChanged,
    required TResult Function() inputTextSubmitted,
  }) {
    return inputTextSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? inputTextChanged,
    TResult? Function()? inputTextSubmitted,
  }) {
    return inputTextSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? inputTextChanged,
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
  FeedbackState get feedbackState => throw _privateConstructorUsedError;
  TextState get textState => throw _privateConstructorUsedError;

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
  $Res call({FeedbackState feedbackState, TextState textState});

  $FeedbackStateCopyWith<$Res> get feedbackState;
  $TextStateCopyWith<$Res> get textState;
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
    Object? feedbackState = null,
    Object? textState = null,
  }) {
    return _then(_value.copyWith(
      feedbackState: null == feedbackState
          ? _value.feedbackState
          : feedbackState // ignore: cast_nullable_to_non_nullable
              as FeedbackState,
      textState: null == textState
          ? _value.textState
          : textState // ignore: cast_nullable_to_non_nullable
              as TextState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedbackStateCopyWith<$Res> get feedbackState {
    return $FeedbackStateCopyWith<$Res>(_value.feedbackState, (value) {
      return _then(_value.copyWith(feedbackState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStateCopyWith<$Res> get textState {
    return $TextStateCopyWith<$Res>(_value.textState, (value) {
      return _then(_value.copyWith(textState: value) as $Val);
    });
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
  $Res call({FeedbackState feedbackState, TextState textState});

  @override
  $FeedbackStateCopyWith<$Res> get feedbackState;
  @override
  $TextStateCopyWith<$Res> get textState;
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
    Object? feedbackState = null,
    Object? textState = null,
  }) {
    return _then(_$_InputScreenState(
      feedbackState: null == feedbackState
          ? _value.feedbackState
          : feedbackState // ignore: cast_nullable_to_non_nullable
              as FeedbackState,
      textState: null == textState
          ? _value.textState
          : textState // ignore: cast_nullable_to_non_nullable
              as TextState,
    ));
  }
}

/// @nodoc

class _$_InputScreenState implements _InputScreenState {
  const _$_InputScreenState(
      {this.feedbackState = const FeedbackState.initial(),
      this.textState = const TextState.draft(text: '')});

  @override
  @JsonKey()
  final FeedbackState feedbackState;
  @override
  @JsonKey()
  final TextState textState;

  @override
  String toString() {
    return 'InputScreenState(feedbackState: $feedbackState, textState: $textState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InputScreenState &&
            (identical(other.feedbackState, feedbackState) ||
                other.feedbackState == feedbackState) &&
            (identical(other.textState, textState) ||
                other.textState == textState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, feedbackState, textState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputScreenStateCopyWith<_$_InputScreenState> get copyWith =>
      __$$_InputScreenStateCopyWithImpl<_$_InputScreenState>(this, _$identity);
}

abstract class _InputScreenState implements InputScreenState {
  const factory _InputScreenState(
      {final FeedbackState feedbackState,
      final TextState textState}) = _$_InputScreenState;

  @override
  FeedbackState get feedbackState;
  @override
  TextState get textState;
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
    required TResult Function() invalidWord,
    required TResult Function() wordAlreadySubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? invalidWord,
    TResult? Function()? wordAlreadySubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? invalidWord,
    TResult Function()? wordAlreadySubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFeedbackState value) initial,
    required TResult Function(RecentlySubmittedWordsState value)
        recentlySubmittedWords,
    required TResult Function(InvalidWordFeedbackState value) invalidWord,
    required TResult Function(WordAlreadySubmittedFeedbackState value)
        wordAlreadySubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFeedbackState value)? initial,
    TResult? Function(RecentlySubmittedWordsState value)?
        recentlySubmittedWords,
    TResult? Function(InvalidWordFeedbackState value)? invalidWord,
    TResult? Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFeedbackState value)? initial,
    TResult Function(RecentlySubmittedWordsState value)? recentlySubmittedWords,
    TResult Function(InvalidWordFeedbackState value)? invalidWord,
    TResult Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
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
abstract class _$$InitialFeedbackStateCopyWith<$Res> {
  factory _$$InitialFeedbackStateCopyWith(_$InitialFeedbackState value,
          $Res Function(_$InitialFeedbackState) then) =
      __$$InitialFeedbackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialFeedbackStateCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$InitialFeedbackState>
    implements _$$InitialFeedbackStateCopyWith<$Res> {
  __$$InitialFeedbackStateCopyWithImpl(_$InitialFeedbackState _value,
      $Res Function(_$InitialFeedbackState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialFeedbackState implements InitialFeedbackState {
  const _$InitialFeedbackState();

  @override
  String toString() {
    return 'FeedbackState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialFeedbackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() invalidWord,
    required TResult Function() wordAlreadySubmitted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? invalidWord,
    TResult? Function()? wordAlreadySubmitted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? invalidWord,
    TResult Function()? wordAlreadySubmitted,
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
    required TResult Function(InitialFeedbackState value) initial,
    required TResult Function(RecentlySubmittedWordsState value)
        recentlySubmittedWords,
    required TResult Function(InvalidWordFeedbackState value) invalidWord,
    required TResult Function(WordAlreadySubmittedFeedbackState value)
        wordAlreadySubmitted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFeedbackState value)? initial,
    TResult? Function(RecentlySubmittedWordsState value)?
        recentlySubmittedWords,
    TResult? Function(InvalidWordFeedbackState value)? invalidWord,
    TResult? Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFeedbackState value)? initial,
    TResult Function(RecentlySubmittedWordsState value)? recentlySubmittedWords,
    TResult Function(InvalidWordFeedbackState value)? invalidWord,
    TResult Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialFeedbackState implements FeedbackState {
  const factory InitialFeedbackState() = _$InitialFeedbackState;
}

/// @nodoc
abstract class _$$RecentlySubmittedWordsStateCopyWith<$Res> {
  factory _$$RecentlySubmittedWordsStateCopyWith(
          _$RecentlySubmittedWordsState value,
          $Res Function(_$RecentlySubmittedWordsState) then) =
      __$$RecentlySubmittedWordsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> words});
}

/// @nodoc
class __$$RecentlySubmittedWordsStateCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$RecentlySubmittedWordsState>
    implements _$$RecentlySubmittedWordsStateCopyWith<$Res> {
  __$$RecentlySubmittedWordsStateCopyWithImpl(
      _$RecentlySubmittedWordsState _value,
      $Res Function(_$RecentlySubmittedWordsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
  }) {
    return _then(_$RecentlySubmittedWordsState(
      null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$RecentlySubmittedWordsState implements RecentlySubmittedWordsState {
  const _$RecentlySubmittedWordsState(final List<String> words)
      : _words = words;

  final List<String> _words;
  @override
  List<String> get words {
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
            other is _$RecentlySubmittedWordsState &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentlySubmittedWordsStateCopyWith<_$RecentlySubmittedWordsState>
      get copyWith => __$$RecentlySubmittedWordsStateCopyWithImpl<
          _$RecentlySubmittedWordsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() invalidWord,
    required TResult Function() wordAlreadySubmitted,
  }) {
    return recentlySubmittedWords(words);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? invalidWord,
    TResult? Function()? wordAlreadySubmitted,
  }) {
    return recentlySubmittedWords?.call(words);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? invalidWord,
    TResult Function()? wordAlreadySubmitted,
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
    required TResult Function(InitialFeedbackState value) initial,
    required TResult Function(RecentlySubmittedWordsState value)
        recentlySubmittedWords,
    required TResult Function(InvalidWordFeedbackState value) invalidWord,
    required TResult Function(WordAlreadySubmittedFeedbackState value)
        wordAlreadySubmitted,
  }) {
    return recentlySubmittedWords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFeedbackState value)? initial,
    TResult? Function(RecentlySubmittedWordsState value)?
        recentlySubmittedWords,
    TResult? Function(InvalidWordFeedbackState value)? invalidWord,
    TResult? Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
  }) {
    return recentlySubmittedWords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFeedbackState value)? initial,
    TResult Function(RecentlySubmittedWordsState value)? recentlySubmittedWords,
    TResult Function(InvalidWordFeedbackState value)? invalidWord,
    TResult Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (recentlySubmittedWords != null) {
      return recentlySubmittedWords(this);
    }
    return orElse();
  }
}

abstract class RecentlySubmittedWordsState implements FeedbackState {
  const factory RecentlySubmittedWordsState(final List<String> words) =
      _$RecentlySubmittedWordsState;

  List<String> get words;
  @JsonKey(ignore: true)
  _$$RecentlySubmittedWordsStateCopyWith<_$RecentlySubmittedWordsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidWordFeedbackStateCopyWith<$Res> {
  factory _$$InvalidWordFeedbackStateCopyWith(_$InvalidWordFeedbackState value,
          $Res Function(_$InvalidWordFeedbackState) then) =
      __$$InvalidWordFeedbackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidWordFeedbackStateCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res, _$InvalidWordFeedbackState>
    implements _$$InvalidWordFeedbackStateCopyWith<$Res> {
  __$$InvalidWordFeedbackStateCopyWithImpl(_$InvalidWordFeedbackState _value,
      $Res Function(_$InvalidWordFeedbackState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidWordFeedbackState implements InvalidWordFeedbackState {
  const _$InvalidWordFeedbackState();

  @override
  String toString() {
    return 'FeedbackState.invalidWord()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidWordFeedbackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() invalidWord,
    required TResult Function() wordAlreadySubmitted,
  }) {
    return invalidWord();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? invalidWord,
    TResult? Function()? wordAlreadySubmitted,
  }) {
    return invalidWord?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? invalidWord,
    TResult Function()? wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (invalidWord != null) {
      return invalidWord();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFeedbackState value) initial,
    required TResult Function(RecentlySubmittedWordsState value)
        recentlySubmittedWords,
    required TResult Function(InvalidWordFeedbackState value) invalidWord,
    required TResult Function(WordAlreadySubmittedFeedbackState value)
        wordAlreadySubmitted,
  }) {
    return invalidWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFeedbackState value)? initial,
    TResult? Function(RecentlySubmittedWordsState value)?
        recentlySubmittedWords,
    TResult? Function(InvalidWordFeedbackState value)? invalidWord,
    TResult? Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
  }) {
    return invalidWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFeedbackState value)? initial,
    TResult Function(RecentlySubmittedWordsState value)? recentlySubmittedWords,
    TResult Function(InvalidWordFeedbackState value)? invalidWord,
    TResult Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (invalidWord != null) {
      return invalidWord(this);
    }
    return orElse();
  }
}

abstract class InvalidWordFeedbackState implements FeedbackState {
  const factory InvalidWordFeedbackState() = _$InvalidWordFeedbackState;
}

/// @nodoc
abstract class _$$WordAlreadySubmittedFeedbackStateCopyWith<$Res> {
  factory _$$WordAlreadySubmittedFeedbackStateCopyWith(
          _$WordAlreadySubmittedFeedbackState value,
          $Res Function(_$WordAlreadySubmittedFeedbackState) then) =
      __$$WordAlreadySubmittedFeedbackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WordAlreadySubmittedFeedbackStateCopyWithImpl<$Res>
    extends _$FeedbackStateCopyWithImpl<$Res,
        _$WordAlreadySubmittedFeedbackState>
    implements _$$WordAlreadySubmittedFeedbackStateCopyWith<$Res> {
  __$$WordAlreadySubmittedFeedbackStateCopyWithImpl(
      _$WordAlreadySubmittedFeedbackState _value,
      $Res Function(_$WordAlreadySubmittedFeedbackState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WordAlreadySubmittedFeedbackState
    implements WordAlreadySubmittedFeedbackState {
  const _$WordAlreadySubmittedFeedbackState();

  @override
  String toString() {
    return 'FeedbackState.wordAlreadySubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordAlreadySubmittedFeedbackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> words) recentlySubmittedWords,
    required TResult Function() invalidWord,
    required TResult Function() wordAlreadySubmitted,
  }) {
    return wordAlreadySubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> words)? recentlySubmittedWords,
    TResult? Function()? invalidWord,
    TResult? Function()? wordAlreadySubmitted,
  }) {
    return wordAlreadySubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> words)? recentlySubmittedWords,
    TResult Function()? invalidWord,
    TResult Function()? wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (wordAlreadySubmitted != null) {
      return wordAlreadySubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFeedbackState value) initial,
    required TResult Function(RecentlySubmittedWordsState value)
        recentlySubmittedWords,
    required TResult Function(InvalidWordFeedbackState value) invalidWord,
    required TResult Function(WordAlreadySubmittedFeedbackState value)
        wordAlreadySubmitted,
  }) {
    return wordAlreadySubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFeedbackState value)? initial,
    TResult? Function(RecentlySubmittedWordsState value)?
        recentlySubmittedWords,
    TResult? Function(InvalidWordFeedbackState value)? invalidWord,
    TResult? Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
  }) {
    return wordAlreadySubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFeedbackState value)? initial,
    TResult Function(RecentlySubmittedWordsState value)? recentlySubmittedWords,
    TResult Function(InvalidWordFeedbackState value)? invalidWord,
    TResult Function(WordAlreadySubmittedFeedbackState value)?
        wordAlreadySubmitted,
    required TResult orElse(),
  }) {
    if (wordAlreadySubmitted != null) {
      return wordAlreadySubmitted(this);
    }
    return orElse();
  }
}

abstract class WordAlreadySubmittedFeedbackState implements FeedbackState {
  const factory WordAlreadySubmittedFeedbackState() =
      _$WordAlreadySubmittedFeedbackState;
}

/// @nodoc
mixin _$TextState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) draft,
    required TResult Function() cleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? draft,
    TResult? Function()? cleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? draft,
    TResult Function()? cleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DraftTextState value) draft,
    required TResult Function(ClearedTextState value) cleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DraftTextState value)? draft,
    TResult? Function(ClearedTextState value)? cleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DraftTextState value)? draft,
    TResult Function(ClearedTextState value)? cleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextStateCopyWith<$Res> {
  factory $TextStateCopyWith(TextState value, $Res Function(TextState) then) =
      _$TextStateCopyWithImpl<$Res, TextState>;
}

/// @nodoc
class _$TextStateCopyWithImpl<$Res, $Val extends TextState>
    implements $TextStateCopyWith<$Res> {
  _$TextStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DraftTextStateCopyWith<$Res> {
  factory _$$DraftTextStateCopyWith(
          _$DraftTextState value, $Res Function(_$DraftTextState) then) =
      __$$DraftTextStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$DraftTextStateCopyWithImpl<$Res>
    extends _$TextStateCopyWithImpl<$Res, _$DraftTextState>
    implements _$$DraftTextStateCopyWith<$Res> {
  __$$DraftTextStateCopyWithImpl(
      _$DraftTextState _value, $Res Function(_$DraftTextState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$DraftTextState(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DraftTextState implements DraftTextState {
  const _$DraftTextState({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TextState.draft(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftTextState &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftTextStateCopyWith<_$DraftTextState> get copyWith =>
      __$$DraftTextStateCopyWithImpl<_$DraftTextState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) draft,
    required TResult Function() cleared,
  }) {
    return draft(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? draft,
    TResult? Function()? cleared,
  }) {
    return draft?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? draft,
    TResult Function()? cleared,
    required TResult orElse(),
  }) {
    if (draft != null) {
      return draft(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DraftTextState value) draft,
    required TResult Function(ClearedTextState value) cleared,
  }) {
    return draft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DraftTextState value)? draft,
    TResult? Function(ClearedTextState value)? cleared,
  }) {
    return draft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DraftTextState value)? draft,
    TResult Function(ClearedTextState value)? cleared,
    required TResult orElse(),
  }) {
    if (draft != null) {
      return draft(this);
    }
    return orElse();
  }
}

abstract class DraftTextState implements TextState {
  const factory DraftTextState({required final String text}) = _$DraftTextState;

  String get text;
  @JsonKey(ignore: true)
  _$$DraftTextStateCopyWith<_$DraftTextState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearedTextStateCopyWith<$Res> {
  factory _$$ClearedTextStateCopyWith(
          _$ClearedTextState value, $Res Function(_$ClearedTextState) then) =
      __$$ClearedTextStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearedTextStateCopyWithImpl<$Res>
    extends _$TextStateCopyWithImpl<$Res, _$ClearedTextState>
    implements _$$ClearedTextStateCopyWith<$Res> {
  __$$ClearedTextStateCopyWithImpl(
      _$ClearedTextState _value, $Res Function(_$ClearedTextState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearedTextState implements ClearedTextState {
  const _$ClearedTextState();

  @override
  String toString() {
    return 'TextState.cleared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearedTextState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) draft,
    required TResult Function() cleared,
  }) {
    return cleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? draft,
    TResult? Function()? cleared,
  }) {
    return cleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? draft,
    TResult Function()? cleared,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DraftTextState value) draft,
    required TResult Function(ClearedTextState value) cleared,
  }) {
    return cleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DraftTextState value)? draft,
    TResult? Function(ClearedTextState value)? cleared,
  }) {
    return cleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DraftTextState value)? draft,
    TResult Function(ClearedTextState value)? cleared,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(this);
    }
    return orElse();
  }
}

abstract class ClearedTextState implements TextState {
  const factory ClearedTextState() = _$ClearedTextState;
}
