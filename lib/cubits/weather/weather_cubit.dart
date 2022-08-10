import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../models/weather.dart';
import '../../repositories/weather_repository.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';

@injectable
class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit(this.repo) : super(const WeatherState.initial());
  final WeatherRepository repo;

  static WeatherCubit of(BuildContext context) => context.read<WeatherCubit>();

  void requestWeather(String country) async {
    emit(const WeatherState.loading());
    final weather = await repo.requestWeather(country);
    emit(WeatherState.weatherData(weather));
  }
}
