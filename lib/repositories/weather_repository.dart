import 'package:injectable/injectable.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../models/weather.dart';
import '../services/weather_api_service.dart';

@injectable
class WeatherRepository {
  WeatherRepository(this.service);
  final WeatherApiService service;

  Future<Either<Failure, Weather>> requestWeather(String country) async {
    try {
      // check connectivity
      final connection = await (Connectivity().checkConnectivity());
      if (connection == ConnectivityResult.none) {
        return const Left(Failure.noConnection());
      }

      // fetch weather data
      final weather = await service.requestWeather(country);
      return Right(weather);
    } catch (err) {
      return const Left(Failure.fetchFailed());
    }
  }
}
