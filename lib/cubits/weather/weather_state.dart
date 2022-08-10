part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _Loading;
  const factory WeatherState.weatherData(Weather weather) = _WeatherData;
  const factory WeatherState.error() = _Error;
}
