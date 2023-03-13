// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

import 'current.dart';
import 'location.dart';

part 'weather.g.dart';

@JsonSerializable()
class Weather {
  @JsonKey(name: 'location')
  final Location location;
  @JsonKey(name: 'current')
  final Current current;
  Weather({
    required this.location,
    required this.current,
  });
  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
  Map<String, dynamic> toJson() => _$WeatherToJson(this);
}
