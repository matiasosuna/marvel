// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEnvironment {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dev,
    required TResult Function() prod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? dev,
    TResult? Function()? prod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dev,
    TResult Function()? prod,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DevEnvironment value) dev,
    required TResult Function(ProdEnvironment value) prod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DevEnvironment value)? dev,
    TResult? Function(ProdEnvironment value)? prod,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DevEnvironment value)? dev,
    TResult Function(ProdEnvironment value)? prod,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEnvironmentCopyWith<$Res> {
  factory $AppEnvironmentCopyWith(
          AppEnvironment value, $Res Function(AppEnvironment) then) =
      _$AppEnvironmentCopyWithImpl<$Res, AppEnvironment>;
}

/// @nodoc
class _$AppEnvironmentCopyWithImpl<$Res, $Val extends AppEnvironment>
    implements $AppEnvironmentCopyWith<$Res> {
  _$AppEnvironmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DevEnvironmentCopyWith<$Res> {
  factory _$$DevEnvironmentCopyWith(
          _$DevEnvironment value, $Res Function(_$DevEnvironment) then) =
      __$$DevEnvironmentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DevEnvironmentCopyWithImpl<$Res>
    extends _$AppEnvironmentCopyWithImpl<$Res, _$DevEnvironment>
    implements _$$DevEnvironmentCopyWith<$Res> {
  __$$DevEnvironmentCopyWithImpl(
      _$DevEnvironment _value, $Res Function(_$DevEnvironment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DevEnvironment implements DevEnvironment {
  const _$DevEnvironment();

  @override
  String toString() {
    return 'AppEnvironment.dev()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DevEnvironment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dev,
    required TResult Function() prod,
  }) {
    return dev();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? dev,
    TResult? Function()? prod,
  }) {
    return dev?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dev,
    TResult Function()? prod,
    required TResult orElse(),
  }) {
    if (dev != null) {
      return dev();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DevEnvironment value) dev,
    required TResult Function(ProdEnvironment value) prod,
  }) {
    return dev(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DevEnvironment value)? dev,
    TResult? Function(ProdEnvironment value)? prod,
  }) {
    return dev?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DevEnvironment value)? dev,
    TResult Function(ProdEnvironment value)? prod,
    required TResult orElse(),
  }) {
    if (dev != null) {
      return dev(this);
    }
    return orElse();
  }
}

abstract class DevEnvironment implements AppEnvironment {
  const factory DevEnvironment() = _$DevEnvironment;
}

/// @nodoc
abstract class _$$ProdEnvironmentCopyWith<$Res> {
  factory _$$ProdEnvironmentCopyWith(
          _$ProdEnvironment value, $Res Function(_$ProdEnvironment) then) =
      __$$ProdEnvironmentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProdEnvironmentCopyWithImpl<$Res>
    extends _$AppEnvironmentCopyWithImpl<$Res, _$ProdEnvironment>
    implements _$$ProdEnvironmentCopyWith<$Res> {
  __$$ProdEnvironmentCopyWithImpl(
      _$ProdEnvironment _value, $Res Function(_$ProdEnvironment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProdEnvironment implements ProdEnvironment {
  const _$ProdEnvironment();

  @override
  String toString() {
    return 'AppEnvironment.prod()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProdEnvironment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dev,
    required TResult Function() prod,
  }) {
    return prod();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? dev,
    TResult? Function()? prod,
  }) {
    return prod?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dev,
    TResult Function()? prod,
    required TResult orElse(),
  }) {
    if (prod != null) {
      return prod();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DevEnvironment value) dev,
    required TResult Function(ProdEnvironment value) prod,
  }) {
    return prod(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DevEnvironment value)? dev,
    TResult? Function(ProdEnvironment value)? prod,
  }) {
    return prod?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DevEnvironment value)? dev,
    TResult Function(ProdEnvironment value)? prod,
    required TResult orElse(),
  }) {
    if (prod != null) {
      return prod(this);
    }
    return orElse();
  }
}

abstract class ProdEnvironment implements AppEnvironment {
  const factory ProdEnvironment() = _$ProdEnvironment;
}
