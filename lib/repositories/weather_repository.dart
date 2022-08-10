import 'package:injectable/injectable.dart';
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
      final weather = await service.requestWeather(country);
      return Right(weather);
    } catch (err) {
      return const Left(Failure.fetchFailed());
    }
  }
}
