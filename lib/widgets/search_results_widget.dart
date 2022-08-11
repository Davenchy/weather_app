import 'package:flutter/material.dart';

import '../cubits/weather/weather_cubit.dart';
import '../models/country_result_item.dart';
import '../screens/weather_screen.dart';

class SearchResultsWidget extends StatelessWidget {
  const SearchResultsWidget({
    Key? key,
    required this.results,
  }) : super(key: key);

  final List<CountryItem> results;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Wrap(
        spacing: 16,
        children: results
            .map<Widget>(
              (result) => GestureDetector(
                onTap: () {
                  FocusScope.of(context).unfocus();
                  WeatherCubit.of(context).requestWeather(result.name);
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => const WeatherScreen()),
                  );
                },
                child: Chip(
                  label: Text(result.name),
                  backgroundColor: Colors.white30,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
