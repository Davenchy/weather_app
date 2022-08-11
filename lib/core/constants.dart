import 'package:flutter_dotenv/flutter_dotenv.dart';

// config
final String kApiKey = dotenv.env['api.key'] ?? '';
final String kBaseUrl =
    dotenv.env['api.base_url'] ?? 'http://api.weatherapi.com/v1';
final String kUnsplashKey = dotenv.env['unsplash.key'] ?? '';
final String kUnsplashBaseUrl =
    dotenv.env['unsplash.base_url'] ?? 'https://api.unsplash.com/';

// messages
const String kFetchFailedMessage = 'Failed to fetch data!';
const String kNoInternetConnectionMessage = 'No internet connection!';
const String kNoMatchingLocationMessage = 'No matching location found!';

// images
const Map<String, String> kLocalBgImages = {
  'sun': 'assets/images/sunny.jpg',
  'cloud': 'assets/images/cloudy.jpg',
  'rain': 'assets/images/rain.jpg',
  'snow': 'assets/images/snow.jpg',
  'wind': 'assets/images/windy.jpg',
  'clear': 'assets/images/clear.jpg',
};
