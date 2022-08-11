import 'package:flutter/material.dart';

import '../models/weather.dart';

class TopInfoWidget extends StatelessWidget {
  const TopInfoWidget({
    Key? key,
    required this.weather,
    this.color = Colors.white,
  }) : super(key: key);

  final Weather weather;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final country = weather.location.country;
    final city = weather.location.name;

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
                    '$country/$city'.toUpperCase(),
                    style: TextStyle(fontSize: 24, color: color),
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
                        weather.tempC.round().toString(),
                        style: TextStyle(fontSize: 120, color: color),
                      ),
                      Text(
                        '\u00B0',
                        style: TextStyle(
                          fontSize: 100,
                          fontWeight: FontWeight.w100,
                          color: color,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          RotatedBox(
            quarterTurns: -1,
            child: Text(
              weather.condition.text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: color,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
