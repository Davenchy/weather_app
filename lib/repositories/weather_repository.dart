import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../models/country_result_item.dart';
import '../models/weather.dart';
import '../services/weather_api_service.dart';

@injectable
class WeatherRepository {
  WeatherRepository(this.service);
  final WeatherApiService service;

  Future<Either<Failure, T>> _handler<T>(Future<T> Function() callback) async {
    try {
      // check connectivity
      final connection = await (Connectivity().checkConnectivity());
      if (connection == ConnectivityResult.none) {
        return const Left(Failure.noConnection());
      }

      // fetch weather data
      final result = await callback();
      return Right(result);
    } on DioError catch (err, stk) {
      final res = err.response;
      log(
        'weather api server error: ${res?.statusCode}, ${res?.data}',
        error: err,
        stackTrace: stk,
      );
      if (res?.statusCode == 400 && (res?.data as Map)['code'] == 1006) {
        return const Left(Failure.noMatchingLocation());
      } else {
        return const Left(Failure.fetchFailed());
      }
    } catch (err, stk) {
      log('weather api error', error: err, stackTrace: stk);
      return const Left(Failure.fetchFailed());
    }
  }

  Future<Either<Failure, Weather>> requestWeather(String country) =>
      _handler(() => service.requestWeather(country));

  Future<Either<Failure, List<CountryItem>>> search(String query) =>
      _handler<List<CountryItem>>(() => service.search(query));
}
