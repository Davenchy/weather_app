import 'package:injectable/injectable.dart';

import '../models/weather.dart';
import '../services/weather_api_service.dart';

@injectable
class WeatherRepository {
  WeatherRepository(this.service);
  final WeatherApiService service;

  Future<Weather> requestWeather(String country) async {
    // TODO: handle errors
    return service.requestWeather(country);
  }
}
