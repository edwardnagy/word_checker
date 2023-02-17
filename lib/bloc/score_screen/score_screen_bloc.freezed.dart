// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'score_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScoreScreenEvent {
  List<Word> get words => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Word> words) submittedWordsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Word> words)? submittedWordsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Word> words)? submittedWordsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmittedWordsLoaded value) submittedWordsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmittedWordsLoaded value)? submittedWordsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmittedWordsLoaded value)? submittedWordsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScoreScreenEventCopyWith<ScoreScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreScreenEventCopyWith<$Res> {
  factory $ScoreScreenEventCopyWith(
          ScoreScreenEvent value, $Res Function(ScoreScreenEvent) then) =
      _$ScoreScreenEventCopyWithImpl<$Res, ScoreScreenEvent>;
  @useResult
  $Res call({List<Word> words});
}

/// @nodoc
class _$ScoreScreenEventCopyWithImpl<$Res, $Val extends ScoreScreenEvent>
    implements $ScoreScreenEventCopyWith<$Res> {
  _$ScoreScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
  }) {
    return _then(_value.copyWith(
      words: null == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubmittedWordsLoadedCopyWith<$Res>
    implements $ScoreScreenEventCopyWith<$Res> {
  factory _$$_SubmittedWordsLoadedCopyWith(_$_SubmittedWordsLoaded value,
          $Res Function(_$_SubmittedWordsLoaded) then) =
      __$$_SubmittedWordsLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Word> words});
}

/// @nodoc
class __$$_SubmittedWordsLoadedCopyWithImpl<$Res>
    extends _$ScoreScreenEventCopyWithImpl<$Res, _$_SubmittedWordsLoaded>
    implements _$$_SubmittedWordsLoadedCopyWith<$Res> {
  __$$_SubmittedWordsLoadedCopyWithImpl(_$_SubmittedWordsLoaded _value,
      $Res Function(_$_SubmittedWordsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
  }) {
    return _then(_$_SubmittedWordsLoaded(
      null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>,
    ));
  }
}

/// @nodoc

class _$_SubmittedWordsLoaded
    with DiagnosticableTreeMixin
    implements _SubmittedWordsLoaded {
  const _$_SubmittedWordsLoaded(final List<Word> words) : _words = words;

  final List<Word> _words;
  @override
  List<Word> get words {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScoreScreenEvent.submittedWordsLoaded(words: $words)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ScoreScreenEvent.submittedWordsLoaded'))
      ..add(DiagnosticsProperty('words', words));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmittedWordsLoaded &&
            const DeepCollectionEquality().equals(other._words, _words));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_words));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmittedWordsLoadedCopyWith<_$_SubmittedWordsLoaded> get copyWith =>
      __$$_SubmittedWordsLoadedCopyWithImpl<_$_SubmittedWordsLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Word> words) submittedWordsLoaded,
  }) {
    return submittedWordsLoaded(words);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Word> words)? submittedWordsLoaded,
  }) {
    return submittedWordsLoaded?.call(words);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Word> words)? submittedWordsLoaded,
    required TResult orElse(),
  }) {
    if (submittedWordsLoaded != null) {
      return submittedWordsLoaded(words);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubmittedWordsLoaded value) submittedWordsLoaded,
  }) {
    return submittedWordsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubmittedWordsLoaded value)? submittedWordsLoaded,
  }) {
    return submittedWordsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubmittedWordsLoaded value)? submittedWordsLoaded,
    required TResult orElse(),
  }) {
    if (submittedWordsLoaded != null) {
      return submittedWordsLoaded(this);
    }
    return orElse();
  }
}

abstract class _SubmittedWordsLoaded implements ScoreScreenEvent {
  const factory _SubmittedWordsLoaded(final List<Word> words) =
      _$_SubmittedWordsLoaded;

  @override
  List<Word> get words;
  @override
  @JsonKey(ignore: true)
  _$$_SubmittedWordsLoadedCopyWith<_$_SubmittedWordsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScoreScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Word> words, int score) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Word> words, int score)? content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Word> words, int score)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Content value)? content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreScreenStateCopyWith<$Res> {
  factory $ScoreScreenStateCopyWith(
          ScoreScreenState value, $Res Function(ScoreScreenState) then) =
      _$ScoreScreenStateCopyWithImpl<$Res, ScoreScreenState>;
}

/// @nodoc
class _$ScoreScreenStateCopyWithImpl<$Res, $Val extends ScoreScreenState>
    implements $ScoreScreenStateCopyWith<$Res> {
  _$ScoreScreenStateCopyWithImpl(this._value, this._then);

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
    extends _$ScoreScreenStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScoreScreenState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ScoreScreenState.initial'));
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
    required TResult Function(List<Word> words, int score) content,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Word> words, int score)? content,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Word> words, int score)? content,
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
    required TResult Function(_Content value) content,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Content value)? content,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ScoreScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Word> words, int score});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ScoreScreenStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
    Object? score = null,
  }) {
    return _then(_$_Content(
      words: null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<Word>,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Content with DiagnosticableTreeMixin implements _Content {
  const _$_Content({required final List<Word> words, required this.score})
      : _words = words;

  final List<Word> _words;
  @override
  List<Word> get words {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  @override
  final int score;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScoreScreenState.content(words: $words, score: $score)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ScoreScreenState.content'))
      ..add(DiagnosticsProperty('words', words))
      ..add(DiagnosticsProperty('score', score));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality().equals(other._words, _words) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_words), score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Word> words, int score) content,
  }) {
    return content(words, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Word> words, int score)? content,
  }) {
    return content?.call(words, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Word> words, int score)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(words, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Content value)? content,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements ScoreScreenState {
  const factory _Content(
      {required final List<Word> words, required final int score}) = _$_Content;

  List<Word> get words;
  int get score;
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}
