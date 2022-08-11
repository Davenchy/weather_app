import 'dart:convert';

import '../models/weather.dart';

final _json = {
  'location': {
    'name': 'Giza',
    'country': 'Egypt',
    'tz_id': 'Africa/Cairo',
    'localtime': '2022-08-11 10:52'
  },
  'current': {
    'last_updated': '2022-08-11 10:45',
    'temp_c': 30.0,
    'temp_f': 86.0,
    'is_day': 1,
    'wind_mph': 3.8,
    'wind_kph': 6.1,
    'wind_dir': 'W',
    'wind_degree': 280,
    'humidity': 49,
    'feelslike_c': 30.8,
    'feelslike_f': 87.4,
    'vis_km': 4.0,
    'vis_miles': 2.0,
    'uv': 7.0,
    'condition': {
      'text': 'Mist',
      'icon': '//cdn.weatherapi.com/weather/64x64/day/143.png'
    },
  },
};

final Weather fakeWeather = Weather.fromJson(_json);
