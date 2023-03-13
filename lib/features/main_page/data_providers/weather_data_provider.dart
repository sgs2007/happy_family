// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';

import '../models/weather.dart';
import '../networks/weather_api_service.dart';

abstract class IWeatherDataProvider {
  Future<Weather> getWeather(String city);
}

class DioWeatherDataProvider implements IWeatherDataProvider {
  late final WeatherApiService apiService;
  late final Logger logger;
  DioWeatherDataProvider._() {
    final dio = Dio();
    apiService = WeatherApiService(dio);
    logger = Logger();
  }
  static final DioWeatherDataProvider _instance = DioWeatherDataProvider._();
  factory DioWeatherDataProvider() => _instance;

  @override
  Future<Weather> getWeather(String city) async {
    try {
      final response = await apiService.getWeather(city: city);
      return response;
    } on Object catch (e, st) {
      logger.e(e, st);
      rethrow;
    }
  }
}
