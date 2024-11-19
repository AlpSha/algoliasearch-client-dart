// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_for_facet_values_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchForFacetValuesRequest _$SearchForFacetValuesRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchForFacetValuesRequest',
      json,
      ($checkedConvert) {
        final val = SearchForFacetValuesRequest(
          params: $checkedConvert('params', (v) => v as String?),
          facetQuery: $checkedConvert('facetQuery', (v) => v as String?),
          maxFacetHits:
              $checkedConvert('maxFacetHits', (v) => (v as num?)?.toInt()),
          query: $checkedConvert('query', (v) => v as String?),
          facetFilters: $checkedConvert('facetFilters', (v) => v),
          facets: $checkedConvert('facets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchForFacetValuesRequestToJson(
    SearchForFacetValuesRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('params', instance.params);
  writeNotNull('facetQuery', instance.facetQuery);
  writeNotNull('maxFacetHits', instance.maxFacetHits);
  writeNotNull('query', instance.query);
  writeNotNull('facetFilters', instance.facetFilters);
  writeNotNull('facets', instance.facets);
  return val;
}
