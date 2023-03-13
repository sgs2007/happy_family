// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../common/constants/api_keys.dart';
import '../models/weather.dart';

part 'weather_api_service.g.dart';

@RestApi(baseUrl: "https://api.weatherapi.com/v1")
abstract class WeatherApiService {
  factory WeatherApiService(Dio dio, {String baseUrl}) = _WeatherApiService;

  @GET("/current.json")
  Future<Weather> getWeather({@Query("key") String key = weatherApiKey, @Query("q") required String city});
}
