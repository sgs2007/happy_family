// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Current _$CurrentFromJson(Map<String, dynamic> json) => Current(
      tempC: (json['temp_c'] as num).toDouble(),
      tempF: (json['temp_f'] as num).toDouble(),
      windMPH: (json['wind_mph'] as num).toDouble(),
      windKPH: (json['wind_kph'] as num).toDouble(),
      condition: Condition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrentToJson(Current instance) => <String, dynamic>{
      'temp_c': instance.tempC,
      'temp_f': instance.tempF,
      'wind_mph': instance.windMPH,
      'wind_kph': instance.windKPH,
      'condition': instance.condition,
    };
