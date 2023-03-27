// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comic> comics) success,
    required TResult Function(CharacterDetailsFailure failure) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Comic> comics)? success,
    TResult? Function(CharacterDetailsFailure failure)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comic> comics)? success,
    TResult Function(CharacterDetailsFailure failure)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCharacterDetailsState value) loading,
    required TResult Function(SuccessCharacterDetailsState value) success,
    required TResult Function(FailCharacterDetailsState value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCharacterDetailsState value)? loading,
    TResult? Function(SuccessCharacterDetailsState value)? success,
    TResult? Function(FailCharacterDetailsState value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCharacterDetailsState value)? loading,
    TResult Function(SuccessCharacterDetailsState value)? success,
    TResult Function(FailCharacterDetailsState value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDetailsStateCopyWith<$Res> {
  factory $CharacterDetailsStateCopyWith(CharacterDetailsState value,
          $Res Function(CharacterDetailsState) then) =
      _$CharacterDetailsStateCopyWithImpl<$Res, CharacterDetailsState>;
}

/// @nodoc
class _$CharacterDetailsStateCopyWithImpl<$Res,
        $Val extends CharacterDetailsState>
    implements $CharacterDetailsStateCopyWith<$Res> {
  _$CharacterDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingCharacterDetailsStateCopyWith<$Res> {
  factory _$$LoadingCharacterDetailsStateCopyWith(
          _$LoadingCharacterDetailsState value,
          $Res Function(_$LoadingCharacterDetailsState) then) =
      __$$LoadingCharacterDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCharacterDetailsStateCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$LoadingCharacterDetailsState>
    implements _$$LoadingCharacterDetailsStateCopyWith<$Res> {
  __$$LoadingCharacterDetailsStateCopyWithImpl(
      _$LoadingCharacterDetailsState _value,
      $Res Function(_$LoadingCharacterDetailsState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCharacterDetailsState
    with DiagnosticableTreeMixin
    implements LoadingCharacterDetailsState {
  const _$LoadingCharacterDetailsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterDetailsState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'CharacterDetailsState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCharacterDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comic> comics) success,
    required TResult Function(CharacterDetailsFailure failure) fail,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Comic> comics)? success,
    TResult? Function(CharacterDetailsFailure failure)? fail,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comic> comics)? success,
    TResult Function(CharacterDetailsFailure failure)? fail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCharacterDetailsState value) loading,
    required TResult Function(SuccessCharacterDetailsState value) success,
    required TResult Function(FailCharacterDetailsState value) fail,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCharacterDetailsState value)? loading,
    TResult? Function(SuccessCharacterDetailsState value)? success,
    TResult? Function(FailCharacterDetailsState value)? fail,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCharacterDetailsState value)? loading,
    TResult Function(SuccessCharacterDetailsState value)? success,
    TResult Function(FailCharacterDetailsState value)? fail,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCharacterDetailsState implements CharacterDetailsState {
  const factory LoadingCharacterDetailsState() = _$LoadingCharacterDetailsState;
}

/// @nodoc
abstract class _$$SuccessCharacterDetailsStateCopyWith<$Res> {
  factory _$$SuccessCharacterDetailsStateCopyWith(
          _$SuccessCharacterDetailsState value,
          $Res Function(_$SuccessCharacterDetailsState) then) =
      __$$SuccessCharacterDetailsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Comic> comics});
}

/// @nodoc
class __$$SuccessCharacterDetailsStateCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$SuccessCharacterDetailsState>
    implements _$$SuccessCharacterDetailsStateCopyWith<$Res> {
  __$$SuccessCharacterDetailsStateCopyWithImpl(
      _$SuccessCharacterDetailsState _value,
      $Res Function(_$SuccessCharacterDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comics = null,
  }) {
    return _then(_$SuccessCharacterDetailsState(
      null == comics
          ? _value._comics
          : comics // ignore: cast_nullable_to_non_nullable
              as List<Comic>,
    ));
  }
}

/// @nodoc

class _$SuccessCharacterDetailsState
    with DiagnosticableTreeMixin
    implements SuccessCharacterDetailsState {
  const _$SuccessCharacterDetailsState(final List<Comic> comics)
      : _comics = comics;

  final List<Comic> _comics;
  @override
  List<Comic> get comics {
    if (_comics is EqualUnmodifiableListView) return _comics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comics);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterDetailsState.success(comics: $comics)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterDetailsState.success'))
      ..add(DiagnosticsProperty('comics', comics));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessCharacterDetailsState &&
            const DeepCollectionEquality().equals(other._comics, _comics));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCharacterDetailsStateCopyWith<_$SuccessCharacterDetailsState>
      get copyWith => __$$SuccessCharacterDetailsStateCopyWithImpl<
          _$SuccessCharacterDetailsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comic> comics) success,
    required TResult Function(CharacterDetailsFailure failure) fail,
  }) {
    return success(comics);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Comic> comics)? success,
    TResult? Function(CharacterDetailsFailure failure)? fail,
  }) {
    return success?.call(comics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comic> comics)? success,
    TResult Function(CharacterDetailsFailure failure)? fail,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(comics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCharacterDetailsState value) loading,
    required TResult Function(SuccessCharacterDetailsState value) success,
    required TResult Function(FailCharacterDetailsState value) fail,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCharacterDetailsState value)? loading,
    TResult? Function(SuccessCharacterDetailsState value)? success,
    TResult? Function(FailCharacterDetailsState value)? fail,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCharacterDetailsState value)? loading,
    TResult Function(SuccessCharacterDetailsState value)? success,
    TResult Function(FailCharacterDetailsState value)? fail,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessCharacterDetailsState implements CharacterDetailsState {
  const factory SuccessCharacterDetailsState(final List<Comic> comics) =
      _$SuccessCharacterDetailsState;

  List<Comic> get comics;
  @JsonKey(ignore: true)
  _$$SuccessCharacterDetailsStateCopyWith<_$SuccessCharacterDetailsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailCharacterDetailsStateCopyWith<$Res> {
  factory _$$FailCharacterDetailsStateCopyWith(
          _$FailCharacterDetailsState value,
          $Res Function(_$FailCharacterDetailsState) then) =
      __$$FailCharacterDetailsStateCopyWithImpl<$Res>;
  @useResult
  $Res call({CharacterDetailsFailure failure});
}

/// @nodoc
class __$$FailCharacterDetailsStateCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$FailCharacterDetailsState>
    implements _$$FailCharacterDetailsStateCopyWith<$Res> {
  __$$FailCharacterDetailsStateCopyWithImpl(_$FailCharacterDetailsState _value,
      $Res Function(_$FailCharacterDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailCharacterDetailsState(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CharacterDetailsFailure,
    ));
  }
}

/// @nodoc

class _$FailCharacterDetailsState
    with DiagnosticableTreeMixin
    implements FailCharacterDetailsState {
  const _$FailCharacterDetailsState(this.failure);

  @override
  final CharacterDetailsFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterDetailsState.fail(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterDetailsState.fail'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailCharacterDetailsState &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailCharacterDetailsStateCopyWith<_$FailCharacterDetailsState>
      get copyWith => __$$FailCharacterDetailsStateCopyWithImpl<
          _$FailCharacterDetailsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comic> comics) success,
    required TResult Function(CharacterDetailsFailure failure) fail,
  }) {
    return fail(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Comic> comics)? success,
    TResult? Function(CharacterDetailsFailure failure)? fail,
  }) {
    return fail?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comic> comics)? success,
    TResult Function(CharacterDetailsFailure failure)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingCharacterDetailsState value) loading,
    required TResult Function(SuccessCharacterDetailsState value) success,
    required TResult Function(FailCharacterDetailsState value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingCharacterDetailsState value)? loading,
    TResult? Function(SuccessCharacterDetailsState value)? success,
    TResult? Function(FailCharacterDetailsState value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingCharacterDetailsState value)? loading,
    TResult Function(SuccessCharacterDetailsState value)? success,
    TResult Function(FailCharacterDetailsState value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class FailCharacterDetailsState implements CharacterDetailsState {
  const factory FailCharacterDetailsState(
      final CharacterDetailsFailure failure) = _$FailCharacterDetailsState;

  CharacterDetailsFailure get failure;
  @JsonKey(ignore: true)
  _$$FailCharacterDetailsStateCopyWith<_$FailCharacterDetailsState>
      get copyWith => throw _privateConstructorUsedError;
}
