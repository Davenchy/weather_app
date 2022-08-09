import 'package:dio/dio.dart';

import '../../core/constants.dart';
import '../models/weather.dart';

class WeatherApiService {
  const WeatherApiService(this.dio);

  final Dio dio;

  Future<Weather> requestWeather(String query) async {
    final response = await dio.get<Map>(
      '/current.json',
      queryParameters: {'q': query},
    );

    if (response.statusCode != 200) throw Exception('failed to fetch data');

    final data = response.data!.cast<String, dynamic>();
    final weather = Weather.fromJson(data);
    return weather;
  }
}

void main() async {
  final dio = Dio(BaseOptions(
    baseUrl: kBaseUrl,
    queryParameters: {'key': kApiKey, 'aqi': 'no'},
  ));

  final service = WeatherApiService(dio);
  final results = await service.requestWeather('Cairo');
  print(results.toJson());
}
