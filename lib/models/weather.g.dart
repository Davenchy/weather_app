// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherLocation _$$_WeatherLocationFromJson(Map<String, dynamic> json) =>
    _$_WeatherLocation(
      name: json['name'] as String,
      country: json['country'] as String,
      timezone: json['tz_id'] as String,
      localtime: json['localtime'] as String,
    );

Map<String, dynamic> _$$_WeatherLocationToJson(_$_WeatherLocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'tz_id': instance.timezone,
      'localtime': instance.localtime,
    };

_$_WeatherCondition _$$_WeatherConditionFromJson(Map<String, dynamic> json) =>
    _$_WeatherCondition(
      text: json['text'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherConditionToJson(_$_WeatherCondition instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
    };
