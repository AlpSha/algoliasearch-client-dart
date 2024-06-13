// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'promote_consequence_object.g.dart';

@JsonSerializable()
final class PromoteConsequenceObject {
  /// Returns a new [PromoteConsequenceObject] instance.
  const PromoteConsequenceObject({
    this.objectID,
    this.position,
  });

  /// Unique record identifier.
  @JsonKey(name: r'objectID')
  final String? objectID;

  /// Index in the list of recommendations where to place this item.
  // minimum: 0
  @JsonKey(name: r'position')
  final int? position;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PromoteConsequenceObject &&
          other.objectID == objectID &&
          other.position == position;

  @override
  int get hashCode => objectID.hashCode + position.hashCode;

  factory PromoteConsequenceObject.fromJson(Map<String, dynamic> json) =>
      _$PromoteConsequenceObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PromoteConsequenceObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}