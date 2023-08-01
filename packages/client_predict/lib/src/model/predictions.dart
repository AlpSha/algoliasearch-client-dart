// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'predictions.g.dart';

@JsonSerializable()
final class Predictions {
  /// Returns a new [Predictions] instance.
  const Predictions({
    this.funnelStage,
    this.orderValue,
    this.affinities,
  });

  /// One of types:
  /// - [PredictionsFunnelStageSuccess]
  /// - [Error]
  @JsonKey(name: r'funnel_stage')
  final dynamic funnelStage;

  /// One of types:
  /// - [PredictionsOrderValueSuccess]
  /// - [Error]
  @JsonKey(name: r'order_value')
  final dynamic orderValue;

  /// One of types:
  /// - [PredictionsAffinitiesSuccess]
  /// - [Error]
  @JsonKey(name: r'affinities')
  final dynamic affinities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Predictions &&
          other.funnelStage == funnelStage &&
          other.orderValue == orderValue &&
          other.affinities == affinities;

  @override
  int get hashCode =>
      funnelStage.hashCode + orderValue.hashCode + affinities.hashCode;

  factory Predictions.fromJson(Map<String, dynamic> json) =>
      _$PredictionsFromJson(json);

  Map<String, dynamic> toJson() => _$PredictionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}