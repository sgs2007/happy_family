import 'package:happy_family/features/main_page/models/info_weather.dart';

import '../data_providers/weather_data_provider.dart';
import '../models/weather.dart';

abstract class IweatherService {
  Future<InfoWeather> getWeather(String city);
}

class WeatherService implements IweatherService {
  final IWeatherDataProvider _dataProvider;
  const WeatherService({
    required IWeatherDataProvider dataProvider,
  }) : _dataProvider = dataProvider;

  @override
  Future<InfoWeather> getWeather(String city) async {
    final weather = await _dataProvider.getWeather(city);
    final String advice;
    if (weather.current.tempC > 25) {
      advice = 'It\'s hot outside';
    } else if (weather.current.tempC < 5) {
      advice = 'It\'s cold outside, take a jacket';
    } else if (weather.current.tempC > 7 && weather.current.tempC < 18) {
      advice = 'It\'s cool outside, nice time for riding';
    } else if (weather.current.tempC > 18 && weather.current.tempC < 25) {
      advice = 'It\'s warm outside, take a jacket';
    } else {
      advice = 'Mmm...';
    }
    final InfoWeather info = InfoWeather(
      weather: weather,
      advice: advice,
    );
    return info;
  }
}
