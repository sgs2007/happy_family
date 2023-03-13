// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'country')
  final String country;
  Location({
    required this.name,
    required this.country,
  });
  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
