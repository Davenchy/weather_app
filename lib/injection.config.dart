// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'cubits/search/search_cubit.dart' as _i6;
import 'cubits/weather/weather_cubit.dart' as _i7;
import 'repositories/weather_repository.dart' as _i5;
import 'services/api_services.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final weatherApiServiceModule = _$WeatherApiServiceModule();
  gh.factory<_i3.Dio>(() => weatherApiServiceModule.dio);
  gh.factory<_i3.Dio>(() => weatherApiServiceModule.unsplashDio,
      instanceName: 'UnsplashDio');
  gh.factory<_i4.UnsplashService>(() => weatherApiServiceModule
      .getUnsplashService(get<_i3.Dio>(instanceName: 'UnsplashDio')));
  gh.factory<_i4.WeatherApiService>(
      () => weatherApiServiceModule.getWeatherApiService(get<_i3.Dio>()));
  gh.factory<_i5.WeatherRepository>(() => _i5.WeatherRepository(
      get<_i4.WeatherApiService>(), get<_i4.UnsplashService>()));
  gh.factory<_i6.SearchCubit>(
      () => _i6.SearchCubit(get<_i5.WeatherRepository>()));
  gh.factory<_i7.WeatherCubit>(
      () => _i7.WeatherCubit(get<_i5.WeatherRepository>()));
  return get;
}

class _$WeatherApiServiceModule extends _i4.WeatherApiServiceModule {}
