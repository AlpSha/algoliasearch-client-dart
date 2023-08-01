// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element
import 'package:algolia_client_predict/src/model/models_to_retrieve.dart';
import 'package:algolia_client_predict/src/model/get_model_instance_config_status.dart';
import 'package:algolia_client_predict/src/model/model_attributes.dart';

import 'package:json_annotation/json_annotation.dart';

part 'model_instance.g.dart';

@JsonSerializable()
final class ModelInstance {
  /// Returns a new [ModelInstance] instance.
  const ModelInstance({
    required this.modelID,
    required this.name,
    required this.type,
    required this.sourceID,
    required this.index,
    this.modelAttributes,
    required this.lastTrained,
    required this.lastInference,
    this.errorMessage,
    required this.modelStatus,
  });

  /// ID of the model.
  @JsonKey(name: r'modelID')
  final String modelID;

  /// Name of model instance.
  @JsonKey(name: r'name')
  final String name;

  @JsonKey(name: r'type')
  final ModelsToRetrieve type;

  @JsonKey(name: r'sourceID')
  final String sourceID;

  @JsonKey(name: r'index')
  final String index;

  @JsonKey(name: r'modelAttributes')
  final List<ModelAttributes>? modelAttributes;

  /// The date and time this model instance was last trained.
  @JsonKey(name: r'lastTrained')
  final String lastTrained;

  /// The date and time this model instance generated its last inference.
  @JsonKey(name: r'lastInference')
  final String lastInference;

  @JsonKey(name: r'errorMessage')
  final String? errorMessage;

  @JsonKey(name: r'modelStatus')
  final GetModelInstanceConfigStatus modelStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelInstance &&
          other.modelID == modelID &&
          other.name == name &&
          other.type == type &&
          other.sourceID == sourceID &&
          other.index == index &&
          other.modelAttributes == modelAttributes &&
          other.lastTrained == lastTrained &&
          other.lastInference == lastInference &&
          other.errorMessage == errorMessage &&
          other.modelStatus == modelStatus;

  @override
  int get hashCode =>
      modelID.hashCode +
      name.hashCode +
      type.hashCode +
      sourceID.hashCode +
      index.hashCode +
      modelAttributes.hashCode +
      lastTrained.hashCode +
      lastInference.hashCode +
      errorMessage.hashCode +
      modelStatus.hashCode;

  factory ModelInstance.fromJson(Map<String, dynamic> json) =>
      _$ModelInstanceFromJson(json);

  Map<String, dynamic> toJson() => _$ModelInstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}