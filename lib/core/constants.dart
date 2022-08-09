const String kApiKey = String.fromEnvironment('api.key');
const String kBaseUrl = String.fromEnvironment(
  'api.base_url',
  defaultValue: 'http://api.weatherapi.com/v1',
);
