// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'search_synonyms_params.g.dart';

@JsonSerializable()
final class SearchSynonymsParams {
  /// Returns a new [SearchSynonymsParams] instance.
  const SearchSynonymsParams({
    this.query,
  });

  /// Text to search for in an index.
  @JsonKey(name: r'query')
  final String? query;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchSynonymsParams && other.query == query;

  @override
  int get hashCode => query.hashCode;

  factory SearchSynonymsParams.fromJson(Map<String, dynamic> json) =>
      _$SearchSynonymsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$SearchSynonymsParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
