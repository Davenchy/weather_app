// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Weather {
  num get temp => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  num get visibility => throw _privateConstructorUsedError;
  num get uv => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {num temp,
      int humidity,
      num visibility,
      num uv,
      String location,
      String country,
      String condition});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? visibility = freezed,
    Object? uv = freezed,
    Object? location = freezed,
    Object? country = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as num,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {num temp,
      int humidity,
      num visibility,
      num uv,
      String location,
      String country,
      String condition});
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, (v) => _then(v as _$_Weather));

  @override
  _$_Weather get _value => super._value as _$_Weather;

  @override
  $Res call({
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? visibility = freezed,
    Object? uv = freezed,
    Object? location = freezed,
    Object? country = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_Weather(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as num,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Weather extends _Weather {
  const _$_Weather(
      {required this.temp,
      required this.humidity,
      required this.visibility,
      required this.uv,
      required this.location,
      required this.country,
      required this.condition})
      : super._();

  @override
  final num temp;
  @override
  final int humidity;
  @override
  final num visibility;
  @override
  final num uv;
  @override
  final String location;
  @override
  final String country;
  @override
  final String condition;

  @override
  String toString() {
    return 'Weather(temp: $temp, humidity: $humidity, visibility: $visibility, uv: $uv, location: $location, country: $country, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.uv, uv) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.condition, condition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(uv),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(condition));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);
}

abstract class _Weather extends Weather {
  const factory _Weather(
      {required final num temp,
      required final int humidity,
      required final num visibility,
      required final num uv,
      required final String location,
      required final String country,
      required final String condition}) = _$_Weather;
  const _Weather._() : super._();

  @override
  num get temp;
  @override
  int get humidity;
  @override
  num get visibility;
  @override
  num get uv;
  @override
  String get location;
  @override
  String get country;
  @override
  String get condition;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
