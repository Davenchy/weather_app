import 'package:flutter/material.dart';

import '../models/weather.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({Key? key, this.weather}) : super(key: key);

  final Weather? weather;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/bg.jpg',
      fit: BoxFit.cover,
    );
  }
}
