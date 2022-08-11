import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const Weather._();
  const factory Weather({
    required String lastUpdated,
    required num tempC,
    required num tempF,
    required bool isDay,
    required num windMph,
    required num windKph,
    required String windDir,
    required int windDeg,
    required int humidity,
    required num feelsLikeC,
    required num feelsLikeF,
    required num visibilityKm,
    required num visibilityM,
    required num uv,
    required WeatherLocation location,
    required WeatherCondition condition,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) {
    final current = json['current'];
    final location = WeatherLocation.fromJson(json['location']);
    final condition = WeatherCondition.fromJson(current['condition']);
    return Weather(
      lastUpdated: current['last_updated'],
      tempC: current['temp_c'],
      tempF: current['temp_f'],
      isDay: (current['is_day'] as int) == 1,
      windMph: current['wind_mph'],
      windKph: current['wind_kph'],
      windDir: current['wind_dir'],
      windDeg: current['wind_degree'],
      humidity: current['humidity'],
      feelsLikeC: current['feelslike_c'],
      feelsLikeF: current['feelslike_f'],
      visibilityKm: current['vis_km'],
      visibilityM: current['vis_miles'],
      uv: current['uv'],
      location: location,
      condition: condition,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'location': location.toJson(),
      'current': {
        'last_updated': lastUpdated,
        'temp_c': tempC,
        'temp_f': tempF,
        'is_day': isDay ? 1 : 0,
        'wind_mph': windMph,
        'wind_kph': windKph,
        'wind_dir': windDir,
        'wind_degree': windDeg,
        'humidity': humidity,
        'feelslike_c': feelsLikeC,
        'feelslike_f': feelsLikeF,
        'vis_km': visibilityKm,
        'vis_miles': visibilityM,
        'uv': uv,
        'condition': condition.toJson(),
      },
    };
  }
}

@freezed
class WeatherLocation with _$WeatherLocation {
  const factory WeatherLocation({
    required String name,
    required String country,
    @JsonKey(name: 'tz_id') required String timezone,
    required String localtime,
  }) = _WeatherLocation;

  factory WeatherLocation.fromJson(Map<String, dynamic> json) =>
      _$WeatherLocationFromJson(json);
}

@freezed
class WeatherCondition with _$WeatherCondition {
  const factory WeatherCondition({
    required String text,
    required String icon,
  }) = _WeatherCondition;

  factory WeatherCondition.fromJson(Map<String, dynamic> json) =>
      _$WeatherConditionFromJson(json);
}
