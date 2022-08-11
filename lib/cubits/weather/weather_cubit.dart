import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../core/failures.dart';
import '../../models/unsplash_image.dart';
import '../../models/weather.dart';
import '../../repositories/weather_repository.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';

@injectable
class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit(this.repo) : super(const WeatherState());
  final WeatherRepository repo;

  static WeatherCubit of(BuildContext context) => context.read<WeatherCubit>();

  void requestWeather(String country) async {
    emit(const WeatherState(isLoading: true));
    final response = await repo.requestWeather(country);

    // fetch background url from unsplash
    UnsplashImage? image;
    if (response.isRight()) {
      final weather = (response as Right<Failure, Weather>).value;
      image = await repo.randomImage(
        '${weather.condition} ${weather.location}',
      );
    }

    emit(
      response.fold<WeatherState>(
        (failure) => WeatherState(error: getFailureMessage(failure)),
        (weather) => WeatherState(weather: weather, image: image),
      ),
    );
  }
}
