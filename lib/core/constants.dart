import 'package:flutter_dotenv/flutter_dotenv.dart';

final String kApiKey = dotenv.env['api.key'] ?? '';
final String kBaseUrl =
    dotenv.env['api.base_url'] ?? 'http://api.weatherapi.com/v1';
