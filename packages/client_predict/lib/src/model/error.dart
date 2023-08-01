// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'error.g.dart';

@JsonSerializable()
final class Error {
  /// Returns a new [Error] instance.
  const Error({
    required this.error,
  });

  @JsonKey(name: r'error')
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Error && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}