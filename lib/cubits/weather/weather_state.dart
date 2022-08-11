part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    @Default(false) bool isLoading,
    Weather? weather,
    String? error,
  }) = _WeatherState;
}
