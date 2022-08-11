import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';

import '../core/constants.dart';
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
        builder: (context, state) {
          if (state.isLoading || state.weather == null) return _buildProgress();

          if (state.image == null) {
            return Image.asset('assets/images/bg.jpg', fit: BoxFit.cover);
          }

          return ColorFiltered(
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.2),
              BlendMode.multiply,
            ),
            child: _buildBgImage(state),
          );
        },
      ),
    );
  }

  Widget _buildBgImage(WeatherState state) {
    final localBg = _getLocalCondition(state.weather?.condition);
    print('${state.weather?.condition}: $localBg');
    if (localBg != null) {
      return Image.asset(localBg, fit: BoxFit.cover);
    } else if (state.image != null) {
      return Image.network(
        state.image!.url,
        fit: BoxFit.cover,
        loadingBuilder: _loadingBuilder,
      );
    } else {
      return Image.asset(kLocalBgImages['sun']!, fit: BoxFit.cover);
    }
  }

  Widget _loadingBuilder(
    BuildContext context,
    Widget frame,
    ImageChunkEvent? event,
  ) =>
      event == null ? frame : _buildProgress();

  Widget _buildProgress() {
    return Shimmer.fromColors(
      baseColor: Colors.grey[900]!,
      highlightColor: Colors.grey[700]!,
      child: Container(width: 100, height: 100, color: Colors.black),
    );
  }

  String? _getLocalCondition(String? condition) {
    if (condition == null) return null;
    for (final entry in kLocalBgImages.entries) {
      if (condition.toLowerCase().contains(entry.key)) return entry.value;
    }
    return null;
  }
}
