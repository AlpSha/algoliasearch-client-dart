// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'properties.g.dart';

@JsonSerializable()
final class Properties {
  /// Returns a new [Properties] instance.
  const Properties({
    this.raw,
    this.computed,
    this.custom,
  });

  /// Raw user properties (key-value pairs).
  @JsonKey(name: r'raw')
  final Object? raw;

  /// Computed user properties (key-value pairs).
  @JsonKey(name: r'computed')
  final Object? computed;

  /// Custom user properties (key-value pairs).
  @JsonKey(name: r'custom')
  final Object? custom;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Properties &&
          other.raw == raw &&
          other.computed == computed &&
          other.custom == custom;

  @override
  int get hashCode => raw.hashCode + computed.hashCode + custom.hashCode;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);

  Map<String, dynamic> toJson() => _$PropertiesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}