import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:google_fonts/google_fonts.dart';

import 'cubits/search/search_cubit.dart';
import 'injection.dart';
import 'cubits/weather/weather_cubit.dart';
import 'screens/search_screen.dart';

void main() async {
  await dotenv.load();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<WeatherCubit>(create: (context) => getIt()),
        BlocProvider<SearchCubit>(create: (context) => getIt()),
      ],
      child: MaterialApp(
        title: 'WeatherApp',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        darkTheme: ThemeData.dark().copyWith(
          textTheme: GoogleFonts.poppinsTextTheme(
            const TextTheme(
              bodyText1: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          scaffoldBackgroundColor: const Color.fromARGB(255, 13, 5, 46),
        ),
        home: const SearchScreen(),
      ),
    );
  }
}
