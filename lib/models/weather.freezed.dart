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
  String get lastUpdated => throw _privateConstructorUsedError;
  num get tempC => throw _privateConstructorUsedError;
  num get tempF => throw _privateConstructorUsedError;
  bool get isDay => throw _privateConstructorUsedError;
  num get windMph => throw _privateConstructorUsedError;
  num get windKph => throw _privateConstructorUsedError;
  String get windDir => throw _privateConstructorUsedError;
  int get windDeg => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  num get feelsLikeC => throw _privateConstructorUsedError;
  num get feelsLikeF => throw _privateConstructorUsedError;
  num get visibilityKm => throw _privateConstructorUsedError;
  num get visibilityM => throw _privateConstructorUsedError;
  num get uv => throw _privateConstructorUsedError;
  WeatherLocation get location => throw _privateConstructorUsedError;
  WeatherCondition get condition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {String lastUpdated,
      num tempC,
      num tempF,
      bool isDay,
      num windMph,
      num windKph,
      String windDir,
      int windDeg,
      int humidity,
      num feelsLikeC,
      num feelsLikeF,
      num visibilityKm,
      num visibilityM,
      num uv,
      WeatherLocation location,
      WeatherCondition condition});

  $WeatherLocationCopyWith<$Res> get location;
  $WeatherConditionCopyWith<$Res> get condition;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDir = freezed,
    Object? windDeg = freezed,
    Object? humidity = freezed,
    Object? feelsLikeC = freezed,
    Object? feelsLikeF = freezed,
    Object? visibilityKm = freezed,
    Object? visibilityM = freezed,
    Object? uv = freezed,
    Object? location = freezed,
    Object? condition = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as num,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as num,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as bool,
      windMph: windMph == freezed
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as num,
      windKph: windKph == freezed
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as num,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLikeC: feelsLikeC == freezed
          ? _value.feelsLikeC
          : feelsLikeC // ignore: cast_nullable_to_non_nullable
              as num,
      feelsLikeF: feelsLikeF == freezed
          ? _value.feelsLikeF
          : feelsLikeF // ignore: cast_nullable_to_non_nullable
              as num,
      visibilityKm: visibilityKm == freezed
          ? _value.visibilityKm
          : visibilityKm // ignore: cast_nullable_to_non_nullable
              as num,
      visibilityM: visibilityM == freezed
          ? _value.visibilityM
          : visibilityM // ignore: cast_nullable_to_non_nullable
              as num,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as WeatherLocation,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ));
  }

  @override
  $WeatherLocationCopyWith<$Res> get location {
    return $WeatherLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $WeatherConditionCopyWith<$Res> get condition {
    return $WeatherConditionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lastUpdated,
      num tempC,
      num tempF,
      bool isDay,
      num windMph,
      num windKph,
      String windDir,
      int windDeg,
      int humidity,
      num feelsLikeC,
      num feelsLikeF,
      num visibilityKm,
      num visibilityM,
      num uv,
      WeatherLocation location,
      WeatherCondition condition});

  @override
  $WeatherLocationCopyWith<$Res> get location;
  @override
  $WeatherConditionCopyWith<$Res> get condition;
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
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDir = freezed,
    Object? windDeg = freezed,
    Object? humidity = freezed,
    Object? feelsLikeC = freezed,
    Object? feelsLikeF = freezed,
    Object? visibilityKm = freezed,
    Object? visibilityM = freezed,
    Object? uv = freezed,
    Object? location = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$_Weather(
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as num,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as num,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as bool,
      windMph: windMph == freezed
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as num,
      windKph: windKph == freezed
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as num,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLikeC: feelsLikeC == freezed
          ? _value.feelsLikeC
          : feelsLikeC // ignore: cast_nullable_to_non_nullable
              as num,
      feelsLikeF: feelsLikeF == freezed
          ? _value.feelsLikeF
          : feelsLikeF // ignore: cast_nullable_to_non_nullable
              as num,
      visibilityKm: visibilityKm == freezed
          ? _value.visibilityKm
          : visibilityKm // ignore: cast_nullable_to_non_nullable
              as num,
      visibilityM: visibilityM == freezed
          ? _value.visibilityM
          : visibilityM // ignore: cast_nullable_to_non_nullable
              as num,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as WeatherLocation,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ));
  }
}

/// @nodoc

class _$_Weather extends _Weather {
  const _$_Weather(
      {required this.lastUpdated,
      required this.tempC,
      required this.tempF,
      required this.isDay,
      required this.windMph,
      required this.windKph,
      required this.windDir,
      required this.windDeg,
      required this.humidity,
      required this.feelsLikeC,
      required this.feelsLikeF,
      required this.visibilityKm,
      required this.visibilityM,
      required this.uv,
      required this.location,
      required this.condition})
      : super._();

  @override
  final String lastUpdated;
  @override
  final num tempC;
  @override
  final num tempF;
  @override
  final bool isDay;
  @override
  final num windMph;
  @override
  final num windKph;
  @override
  final String windDir;
  @override
  final int windDeg;
  @override
  final int humidity;
  @override
  final num feelsLikeC;
  @override
  final num feelsLikeF;
  @override
  final num visibilityKm;
  @override
  final num visibilityM;
  @override
  final num uv;
  @override
  final WeatherLocation location;
  @override
  final WeatherCondition condition;

  @override
  String toString() {
    return 'Weather(lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, windMph: $windMph, windKph: $windKph, windDir: $windDir, windDeg: $windDeg, humidity: $humidity, feelsLikeC: $feelsLikeC, feelsLikeF: $feelsLikeF, visibilityKm: $visibilityKm, visibilityM: $visibilityM, uv: $uv, location: $location, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
            const DeepCollectionEquality().equals(other.tempC, tempC) &&
            const DeepCollectionEquality().equals(other.tempF, tempF) &&
            const DeepCollectionEquality().equals(other.isDay, isDay) &&
            const DeepCollectionEquality().equals(other.windMph, windMph) &&
            const DeepCollectionEquality().equals(other.windKph, windKph) &&
            const DeepCollectionEquality().equals(other.windDir, windDir) &&
            const DeepCollectionEquality().equals(other.windDeg, windDeg) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality()
                .equals(other.feelsLikeC, feelsLikeC) &&
            const DeepCollectionEquality()
                .equals(other.feelsLikeF, feelsLikeF) &&
            const DeepCollectionEquality()
                .equals(other.visibilityKm, visibilityKm) &&
            const DeepCollectionEquality()
                .equals(other.visibilityM, visibilityM) &&
            const DeepCollectionEquality().equals(other.uv, uv) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.condition, condition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastUpdated),
      const DeepCollectionEquality().hash(tempC),
      const DeepCollectionEquality().hash(tempF),
      const DeepCollectionEquality().hash(isDay),
      const DeepCollectionEquality().hash(windMph),
      const DeepCollectionEquality().hash(windKph),
      const DeepCollectionEquality().hash(windDir),
      const DeepCollectionEquality().hash(windDeg),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(feelsLikeC),
      const DeepCollectionEquality().hash(feelsLikeF),
      const DeepCollectionEquality().hash(visibilityKm),
      const DeepCollectionEquality().hash(visibilityM),
      const DeepCollectionEquality().hash(uv),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(condition));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);
}

abstract class _Weather extends Weather {
  const factory _Weather(
      {required final String lastUpdated,
      required final num tempC,
      required final num tempF,
      required final bool isDay,
      required final num windMph,
      required final num windKph,
      required final String windDir,
      required final int windDeg,
      required final int humidity,
      required final num feelsLikeC,
      required final num feelsLikeF,
      required final num visibilityKm,
      required final num visibilityM,
      required final num uv,
      required final WeatherLocation location,
      required final WeatherCondition condition}) = _$_Weather;
  const _Weather._() : super._();

  @override
  String get lastUpdated;
  @override
  num get tempC;
  @override
  num get tempF;
  @override
  bool get isDay;
  @override
  num get windMph;
  @override
  num get windKph;
  @override
  String get windDir;
  @override
  int get windDeg;
  @override
  int get humidity;
  @override
  num get feelsLikeC;
  @override
  num get feelsLikeF;
  @override
  num get visibilityKm;
  @override
  num get visibilityM;
  @override
  num get uv;
  @override
  WeatherLocation get location;
  @override
  WeatherCondition get condition;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherLocation _$WeatherLocationFromJson(Map<String, dynamic> json) {
  return _WeatherLocation.fromJson(json);
}

/// @nodoc
mixin _$WeatherLocation {
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'tz_id')
  String get timezone => throw _privateConstructorUsedError;
  String get localtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherLocationCopyWith<WeatherLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherLocationCopyWith<$Res> {
  factory $WeatherLocationCopyWith(
          WeatherLocation value, $Res Function(WeatherLocation) then) =
      _$WeatherLocationCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String country,
      @JsonKey(name: 'tz_id') String timezone,
      String localtime});
}

/// @nodoc
class _$WeatherLocationCopyWithImpl<$Res>
    implements $WeatherLocationCopyWith<$Res> {
  _$WeatherLocationCopyWithImpl(this._value, this._then);

  final WeatherLocation _value;
  // ignore: unused_field
  final $Res Function(WeatherLocation) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? timezone = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      localtime: localtime == freezed
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherLocationCopyWith<$Res>
    implements $WeatherLocationCopyWith<$Res> {
  factory _$$_WeatherLocationCopyWith(
          _$_WeatherLocation value, $Res Function(_$_WeatherLocation) then) =
      __$$_WeatherLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String country,
      @JsonKey(name: 'tz_id') String timezone,
      String localtime});
}

/// @nodoc
class __$$_WeatherLocationCopyWithImpl<$Res>
    extends _$WeatherLocationCopyWithImpl<$Res>
    implements _$$_WeatherLocationCopyWith<$Res> {
  __$$_WeatherLocationCopyWithImpl(
      _$_WeatherLocation _value, $Res Function(_$_WeatherLocation) _then)
      : super(_value, (v) => _then(v as _$_WeatherLocation));

  @override
  _$_WeatherLocation get _value => super._value as _$_WeatherLocation;

  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? timezone = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_$_WeatherLocation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      localtime: localtime == freezed
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherLocation implements _WeatherLocation {
  const _$_WeatherLocation(
      {required this.name,
      required this.country,
      @JsonKey(name: 'tz_id') required this.timezone,
      required this.localtime});

  factory _$_WeatherLocation.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherLocationFromJson(json);

  @override
  final String name;
  @override
  final String country;
  @override
  @JsonKey(name: 'tz_id')
  final String timezone;
  @override
  final String localtime;

  @override
  String toString() {
    return 'WeatherLocation(name: $name, country: $country, timezone: $timezone, localtime: $localtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherLocation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.localtime, localtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(localtime));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherLocationCopyWith<_$_WeatherLocation> get copyWith =>
      __$$_WeatherLocationCopyWithImpl<_$_WeatherLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherLocationToJson(
      this,
    );
  }
}

abstract class _WeatherLocation implements WeatherLocation {
  const factory _WeatherLocation(
      {required final String name,
      required final String country,
      @JsonKey(name: 'tz_id') required final String timezone,
      required final String localtime}) = _$_WeatherLocation;

  factory _WeatherLocation.fromJson(Map<String, dynamic> json) =
      _$_WeatherLocation.fromJson;

  @override
  String get name;
  @override
  String get country;
  @override
  @JsonKey(name: 'tz_id')
  String get timezone;
  @override
  String get localtime;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherLocationCopyWith<_$_WeatherLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherCondition _$WeatherConditionFromJson(Map<String, dynamic> json) {
  return _WeatherCondition.fromJson(json);
}

/// @nodoc
mixin _$WeatherCondition {
  String get text => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherConditionCopyWith<WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherConditionCopyWith<$Res> {
  factory $WeatherConditionCopyWith(
          WeatherCondition value, $Res Function(WeatherCondition) then) =
      _$WeatherConditionCopyWithImpl<$Res>;
  $Res call({String text, String icon});
}

/// @nodoc
class _$WeatherConditionCopyWithImpl<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  _$WeatherConditionCopyWithImpl(this._value, this._then);

  final WeatherCondition _value;
  // ignore: unused_field
  final $Res Function(WeatherCondition) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherConditionCopyWith<$Res>
    implements $WeatherConditionCopyWith<$Res> {
  factory _$$_WeatherConditionCopyWith(
          _$_WeatherCondition value, $Res Function(_$_WeatherCondition) then) =
      __$$_WeatherConditionCopyWithImpl<$Res>;
  @override
  $Res call({String text, String icon});
}

/// @nodoc
class __$$_WeatherConditionCopyWithImpl<$Res>
    extends _$WeatherConditionCopyWithImpl<$Res>
    implements _$$_WeatherConditionCopyWith<$Res> {
  __$$_WeatherConditionCopyWithImpl(
      _$_WeatherCondition _value, $Res Function(_$_WeatherCondition) _then)
      : super(_value, (v) => _then(v as _$_WeatherCondition));

  @override
  _$_WeatherCondition get _value => super._value as _$_WeatherCondition;

  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherCondition(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherCondition implements _WeatherCondition {
  const _$_WeatherCondition({required this.text, required this.icon});

  factory _$_WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherConditionFromJson(json);

  @override
  final String text;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherCondition(text: $text, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherCondition &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      __$$_WeatherConditionCopyWithImpl<_$_WeatherCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherConditionToJson(
      this,
    );
  }
}

abstract class _WeatherCondition implements WeatherCondition {
  const factory _WeatherCondition(
      {required final String text,
      required final String icon}) = _$_WeatherCondition;

  factory _WeatherCondition.fromJson(Map<String, dynamic> json) =
      _$_WeatherCondition.fromJson;

  @override
  String get text;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherConditionCopyWith<_$_WeatherCondition> get copyWith =>
      throw _privateConstructorUsedError;
}
