// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

import 'package:happy_family/features/main_page/models/condition.dart';

part 'current.g.dart';

@JsonSerializable()
class Current {
  @JsonKey(name: 'temp_c')
  final double tempC;
  @JsonKey(name: 'temp_f')
  final double tempF;
  @JsonKey(name: 'wind_mph')
  final double windMPH;
  @JsonKey(name: 'wind_kph')
  final double windKPH;
  @JsonKey(name: 'condition')
  final Condition condition;
  Current({
    required this.tempC,
    required this.tempF,
    required this.windMPH,
    required this.windKPH,
    required this.condition,
  });
  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
  Map<String, dynamic> toJson() => _$CurrentToJson(this);
}
