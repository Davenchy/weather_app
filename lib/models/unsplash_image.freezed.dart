// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unsplash_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnsplashImage {
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnsplashImageCopyWith<UnsplashImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashImageCopyWith<$Res> {
  factory $UnsplashImageCopyWith(
          UnsplashImage value, $Res Function(UnsplashImage) then) =
      _$UnsplashImageCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$UnsplashImageCopyWithImpl<$Res>
    implements $UnsplashImageCopyWith<$Res> {
  _$UnsplashImageCopyWithImpl(this._value, this._then);

  final UnsplashImage _value;
  // ignore: unused_field
  final $Res Function(UnsplashImage) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UnsplashImageCopyWith<$Res>
    implements $UnsplashImageCopyWith<$Res> {
  factory _$$_UnsplashImageCopyWith(
          _$_UnsplashImage value, $Res Function(_$_UnsplashImage) then) =
      __$$_UnsplashImageCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_UnsplashImageCopyWithImpl<$Res>
    extends _$UnsplashImageCopyWithImpl<$Res>
    implements _$$_UnsplashImageCopyWith<$Res> {
  __$$_UnsplashImageCopyWithImpl(
      _$_UnsplashImage _value, $Res Function(_$_UnsplashImage) _then)
      : super(_value, (v) => _then(v as _$_UnsplashImage));

  @override
  _$_UnsplashImage get _value => super._value as _$_UnsplashImage;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_UnsplashImage(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnsplashImage extends _UnsplashImage {
  const _$_UnsplashImage(this.url) : super._();

  @override
  final String url;

  @override
  String toString() {
    return 'UnsplashImage(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnsplashImage &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_UnsplashImageCopyWith<_$_UnsplashImage> get copyWith =>
      __$$_UnsplashImageCopyWithImpl<_$_UnsplashImage>(this, _$identity);
}

abstract class _UnsplashImage extends UnsplashImage {
  const factory _UnsplashImage(final String url) = _$_UnsplashImage;
  const _UnsplashImage._() : super._();

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_UnsplashImageCopyWith<_$_UnsplashImage> get copyWith =>
      throw _privateConstructorUsedError;
}
