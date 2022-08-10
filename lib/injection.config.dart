// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'cubits/weather/weather_cubit.dart' as _i6;
import 'repositories/weather_repository.dart' as _i5;
import 'services/weather_api_service.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final weatherApiServiceModule = _$WeatherApiServiceModule();
  gh.factory<_i3.Dio>(() => weatherApiServiceModule.dio);
  gh.factory<_i4.WeatherApiService>(
      () => weatherApiServiceModule.getService(get<_i3.Dio>()));
  gh.factory<_i5.WeatherRepository>(
      () => _i5.WeatherRepository(get<_i4.WeatherApiService>()));
  gh.factory<_i6.WeatherCubit>(
      () => _i6.WeatherCubit(get<_i5.WeatherRepository>()));
  return get;
}

class _$WeatherApiServiceModule extends _i4.WeatherApiServiceModule {}
