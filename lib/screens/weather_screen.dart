import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../cubits/weather/weather_cubit.dart';
import '../models/weather.dart';
import '../widgets/background_widget.dart';
import '../widgets/bottom_info_widget.dart';
import '../widgets/top_info_widget.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({Key? key, required this.weather}) : super(key: key);

  final Weather weather;

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
          child: Stack(
            children: [
              SizedBox(
                width: size.width,
                height: size.height,
                child: const BackgroundWidget(),
              ),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.all(whiteSpace),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TopInfoWidget(weather: weather),
                      GestureDetector(
                        onTap: () {
                          WeatherCubit.of(context).requestWeather('Giza');
                        },
                        child: BottomInfoWidget(weather: weather),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
