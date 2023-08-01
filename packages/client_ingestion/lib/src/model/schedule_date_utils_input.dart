// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'schedule_date_utils_input.g.dart';

@JsonSerializable()
final class ScheduleDateUtilsInput {
  /// Returns a new [ScheduleDateUtilsInput] instance.
  const ScheduleDateUtilsInput({
    required this.timeframe,
  });

  /// The timeframe of the extraction, in number of days from today.
  // minimum: 1
  // maximum: 30
  @JsonKey(name: r'timeframe')
  final int timeframe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleDateUtilsInput && other.timeframe == timeframe;

  @override
  int get hashCode => timeframe.hashCode;

  factory ScheduleDateUtilsInput.fromJson(Map<String, dynamic> json) =>
      _$ScheduleDateUtilsInputFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleDateUtilsInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}