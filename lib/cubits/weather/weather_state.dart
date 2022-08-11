part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    @Default(false) bool isLoading,
    UnsplashImage? image,
    Weather? weather,
    String? error,
  }) = _WeatherState;
}
