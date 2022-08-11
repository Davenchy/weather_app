import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubits/weather/weather_cubit.dart';
import '../widgets/background_widget.dart';
import '../widgets/bottom_info_widget.dart';
import '../widgets/top_info_widget.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final whiteSpace = size.width * 0.05;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        body: Center(
          child: BlocBuilder<WeatherCubit, WeatherState>(
              builder: (context, state) {
            return Stack(
              children: [
                SizedBox(
                  width: size.width,
                  height: size.height,
                  child: BlocBuilder<WeatherCubit, WeatherState>(
                      builder: (context, state) {
                    return BackgroundWidget(weather: state.weather);
                  }),
                ),
                SafeArea(
                  child: Padding(
                    padding: EdgeInsets.all(whiteSpace),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BlocBuilder<WeatherCubit, WeatherState>(
                            builder: (context, state) {
                          return TopInfoWidget(weather: state.weather);
                        }),
                        BlocBuilder<WeatherCubit, WeatherState>(
                            builder: (context, state) {
                          return BottomInfoWidget(weather: state.weather);
                        }),
                      ],
                    ),
                  ),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
