// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFailed,
    required TResult Function() noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchFailed value) fetchFailed,
    required TResult Function(_NoConnection value) noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$$_FetchFailedCopyWith<$Res> {
  factory _$$_FetchFailedCopyWith(
          _$_FetchFailed value, $Res Function(_$_FetchFailed) then) =
      __$$_FetchFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchFailedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_FetchFailedCopyWith<$Res> {
  __$$_FetchFailedCopyWithImpl(
      _$_FetchFailed _value, $Res Function(_$_FetchFailed) _then)
      : super(_value, (v) => _then(v as _$_FetchFailed));

  @override
  _$_FetchFailed get _value => super._value as _$_FetchFailed;
}

/// @nodoc

class _$_FetchFailed implements _FetchFailed {
  const _$_FetchFailed();

  @override
  String toString() {
    return 'Failure.fetchFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFailed,
    required TResult Function() noConnection,
  }) {
    return fetchFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
  }) {
    return fetchFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (fetchFailed != null) {
      return fetchFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchFailed value) fetchFailed,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return fetchFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
  }) {
    return fetchFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (fetchFailed != null) {
      return fetchFailed(this);
    }
    return orElse();
  }
}

abstract class _FetchFailed implements Failure {
  const factory _FetchFailed() = _$_FetchFailed;
}

/// @nodoc
abstract class _$$_NoConnectionCopyWith<$Res> {
  factory _$$_NoConnectionCopyWith(
          _$_NoConnection value, $Res Function(_$_NoConnection) then) =
      __$$_NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoConnectionCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_NoConnectionCopyWith<$Res> {
  __$$_NoConnectionCopyWithImpl(
      _$_NoConnection _value, $Res Function(_$_NoConnection) _then)
      : super(_value, (v) => _then(v as _$_NoConnection));

  @override
  _$_NoConnection get _value => super._value as _$_NoConnection;
}

/// @nodoc

class _$_NoConnection implements _NoConnection {
  const _$_NoConnection();

  @override
  String toString() {
    return 'Failure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFailed,
    required TResult Function() noConnection,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFailed,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchFailed value) fetchFailed,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchFailed value)? fetchFailed,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements Failure {
  const factory _NoConnection() = _$_NoConnection;
}
