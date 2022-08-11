import 'package:flutter/material.dart';

import '../models/weather.dart';

class BottomInfoWidget extends StatelessWidget {
  const BottomInfoWidget({
    Key? key,
    this.weather,
  }) : super(key: key);

  final Weather? weather;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.white),
        borderRadius: BorderRadius.circular(20),
        color: Colors.white.withOpacity(0.2),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InfoCard(
            title: 'Humidity',
            value: weather == null ? '...' : '${weather!.humidity}%',
          ),
          InfoCard(
            title: 'Visibility',
            value: weather == null ? '...' : '${weather!.visibility.round()}km',
          ),
          InfoCard(
            title: 'UV index',
            value: weather == null ? '...' : mapUvIndex(weather!.uv.round()),
          ),
        ],
      ),
    );
  }

  String mapUvIndex(int uv) {
    if (uv <= 2) {
      return 'Low';
    } else if (uv <= 5) {
      return 'Moderate';
    } else if (uv <= 7) {
      return 'High';
    } else if (uv < 11) {
      return 'Very Height';
    } else {
      return 'Extreme';
    }
  }
}

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 6),
        Text(
          title,
        ),
      ],
    );
  }
}
