import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../core/constants.dart';
import '../models/country_item.dart';
import '../models/unsplash_image.dart';
import '../models/weather.dart';

part 'api_services.g.dart';

@RestApi()
abstract class WeatherApiService {
  factory WeatherApiService(Dio dio, {String? baseUrl}) = _WeatherApiService;

  @GET('/current.json')
  Future<Weather> requestWeather(@Query('q') String country);

  @GET('/search.json')
  Future<List<CountryItem>> search(@Query('q') String query);
}

@RestApi()
abstract class UnsplashService {
  factory UnsplashService(Dio dio, {String? baseUrl}) = _UnsplashService;

  @GET('/photos/random')
  Future<UnsplashImage> random(@Query('query') String query);
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

  @Named('UnsplashDio')
  Dio get unsplashDio => Dio(
        BaseOptions(
          queryParameters: {
            'client_id': kUnsplashKey,
            'orientation': 'portrait',
          },
        ),
      );

  WeatherApiService getWeatherApiService(Dio dio) =>
      WeatherApiService(dio, baseUrl: kBaseUrl);

  UnsplashService getUnsplashService(@Named('UnsplashDio') Dio dio) =>
      UnsplashService(dio, baseUrl: kUnsplashBaseUrl);
}
