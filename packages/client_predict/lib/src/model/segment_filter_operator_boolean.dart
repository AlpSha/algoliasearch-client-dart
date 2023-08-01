// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The operator used on the boolean filter value.
@JsonEnum(valueField: 'raw')
enum SegmentFilterOperatorBoolean {
  /// The operator used on the boolean filter value.
  eq(r'EQ'),

  /// The operator used on the boolean filter value.
  neq(r'NEQ');

  const SegmentFilterOperatorBoolean(this.raw);
  final dynamic raw;

  dynamic toJson() => raw;

  static SegmentFilterOperatorBoolean fromJson(dynamic json) {
    for (final value in values) {
      if (value.raw == json) return value;
    }
    throw ArgumentError.value(json, "raw", "No enum value with that value");
  }

  @override
  String toString() => raw.toString();
}