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

    return BlocListener<WeatherCubit, WeatherState>(
      listener: (context, state) {
        if (state.error != null) Navigator.pop(context);
      },
      child: AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
        ),
        child: Scaffold(
          body: Center(
            child: Stack(
              children: [
                const BackgroundWidget(),
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
            ),
          ),
        ),
      ),
    );
  }
}
