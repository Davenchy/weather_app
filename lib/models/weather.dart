import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const Weather._();
  const factory Weather({
    required num temp,
    required int humidity,
    required num visibility,
    required num uv,
    required String location,
    required String country,
    required String condition,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
      temp: json['current']['temp_c'],
      humidity: json['current']['humidity'],
      visibility: json['current']['vis_km'],
      uv: json['current']['uv'],
      location: json['current']['location']['name'],
      country: json['current']['location']['country'],
      condition: json['current']['condition']['text'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'location': {
        'name': location,
        'country': country,
      },
      'current': {
        'temp_c': temp,
        'humidity': humidity,
        'vis_km': visibility,
        'uv': uv,
        'condition': {
          'text': condition,
        },
      },
    };
  }
}
