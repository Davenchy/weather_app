import 'package:flutter/material.dart';

import '../models/weather.dart';

class TopInfoWidget extends StatelessWidget {
  const TopInfoWidget({
    Key? key,
    this.weather,
  }) : super(key: key);

  final Weather? weather;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final country = weather?.country;
    final location = weather?.location;

    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: width * 0.75,
                child: FittedBox(
                  alignment: AlignmentDirectional.centerStart,
                  fit: BoxFit.scaleDown,
                  child: Text(
                    weather == null
                        ? '...'
                        : '$country/$location'.toUpperCase(),
                    style: const TextStyle(fontSize: 24),
                  ),
                ),
              ),
              SizedBox(
                width: width * 0.65,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  alignment: AlignmentDirectional.centerStart,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        weather?.temp.round().toString() ?? '...',
                        style: const TextStyle(fontSize: 120),
                      ),
                      const Text(
                        '\u00B0',
                        style: TextStyle(
                          fontSize: 100,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          if (weather != null)
            RotatedBox(
              quarterTurns: -1,
              child: Text(
                weather!.condition,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
