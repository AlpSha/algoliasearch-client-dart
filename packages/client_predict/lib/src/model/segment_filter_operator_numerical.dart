// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The operator used on the numerical filter value.
@JsonEnum(valueField: 'raw')
enum SegmentFilterOperatorNumerical {
  /// The operator used on the numerical filter value.
  eq(r'EQ'),

  /// The operator used on the numerical filter value.
  neq(r'NEQ'),

  /// The operator used on the numerical filter value.
  gt(r'GT'),

  /// The operator used on the numerical filter value.
  gte(r'GTE'),

  /// The operator used on the numerical filter value.
  lt(r'LT'),

  /// The operator used on the numerical filter value.
  lte(r'LTE');

  const SegmentFilterOperatorNumerical(this.raw);
  final dynamic raw;

  dynamic toJson() => raw;

  static SegmentFilterOperatorNumerical fromJson(dynamic json) {
    for (final value in values) {
      if (value.raw == json) return value;
    }
    throw ArgumentError.value(json, "raw", "No enum value with that value");
  }

  @override
  String toString() => raw.toString();
}