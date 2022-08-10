import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubits/weather/weather_cubit.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<WeatherCubit, WeatherState>(
        builder: (context, state) => Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              state.map<Widget>(
                initial: (state) => ElevatedButton(
                  onPressed: () =>
                      WeatherCubit.of(context).requestWeather('cairo'),
                  child: const Text('Fetch weather at Cairo'),
                ),
                loading: (state) => const CircularProgressIndicator(),
                error: (state) => Text(state.error),
                weatherData: (state) =>
                    Text('Weather in Cairo is ${state.weather.tempC}C'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
