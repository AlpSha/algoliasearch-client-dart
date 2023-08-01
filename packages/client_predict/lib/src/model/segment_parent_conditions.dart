// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_predict/src/model/segment_condition_operator.dart';

import 'package:json_annotation/json_annotation.dart';

part 'segment_parent_conditions.g.dart';

@JsonSerializable()
final class SegmentParentConditions {
  /// Returns a new [SegmentParentConditions] instance.
  const SegmentParentConditions({
    required this.operator,
    required this.operands,
  });

  @JsonKey(name: r'operator')
  final SegmentConditionOperator operator;

  /// One of types:
  /// - [SegmentOperandAffinity]
  /// - [SegmentChildConditions]
  /// - [SegmentOperandFunnelStage]
  /// - [SegmentOperandOrderValue]
  /// - [SegmentOperandProperty]
  @JsonKey(name: r'operands')
  final Iterable<dynamic> operands;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SegmentParentConditions &&
          other.operator == operator &&
          other.operands == operands;

  @override
  int get hashCode => operator.hashCode + operands.hashCode;

  factory SegmentParentConditions.fromJson(Map<String, dynamic> json) =>
      _$SegmentParentConditionsFromJson(json);

  Map<String, dynamic> toJson() => _$SegmentParentConditionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}