import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../core/constants.dart';
import '../models/weather.dart';

part 'weather_api_service.g.dart';

@RestApi(baseUrl: kBaseUrl)
abstract class WeatherApiService {
  factory WeatherApiService(Dio dio, {String? baseUrl}) = _WeatherApiService;

  @GET('/current.json')
  Future<Weather> requestWeather(@Query('q') String country);
}

@module
abstract class WeatherApiServiceModule {
  Dio get dio => Dio(
        BaseOptions(
          queryParameters: {
            'key': kApiKey,
            'aqi': 'no',
          },
        ),
      );

  WeatherApiService getService(Dio dio) => WeatherApiService(dio);
}
