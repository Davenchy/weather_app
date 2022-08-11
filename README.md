# weather_app

A weather app created using Flutter framework.

## About

The app contains 2 screens

1. Search screen: to search for country or city to fetch its weather data
2. Weather screen: the screen where weather data is presented

- The weather screen shows a background depending on the weather state [sunny, clear, raining, snow, cloudy, windy]

## Used packages

- Used Bloc for state management
- Used freezed and dartz for clean code
- used flutter_dotenv to load environment variables and secrets
- used get_it and injectable for dependency injection
- used dio, retrofit and json_serializable for api fetching

### Resources

- weatherapi.com is used to fetch weather data
- unsplash and pexels are used for free backgrounds
- flaticon is used for app icon

## Screenshots

<img src="screenshots/search_screen.jpeg" alt="search screen with giza as query" height=400 />

- Search screen with Giza as query

<img src="screenshots/weather_screen_1.jpeg" alt="weather screen with canada as title and sunny background" height=400 />

- Weather screen with Canada/Wilkie as title and a sunny weather background

<img src="screenshots/weather_screen_2.jpeg" alt="weather screen with egypt as title and clear background" height=400 />

- Weather screen with Egypt/Giza as title and a clear weather background

<img src="screenshots/weather_screen_3.jpeg" alt="weather screen with canada as title and cloudy background" height=400 />

- Weather screen with Canada/Ottawa as title and a cloudy background
