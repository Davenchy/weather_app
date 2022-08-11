import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubits/weather/weather_cubit.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width,
      height: size.height,
      child: BlocBuilder<WeatherCubit, WeatherState>(
        builder: (context, state) => state.image != null
            ? Image.network(state.image!.url, fit: BoxFit.cover)
            : Container(),
      ),
    );
  }
}
