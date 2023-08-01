// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'pagination.g.dart';

@JsonSerializable()
final class Pagination {
  /// Returns a new [Pagination] instance.
  const Pagination({
    required this.nbPages,
    required this.page,
    required this.nbItems,
    required this.itemsPerPage,
  });

  @JsonKey(name: r'nbPages')
  final int nbPages;

  @JsonKey(name: r'page')
  final int page;

  @JsonKey(name: r'nbItems')
  final int nbItems;

  @JsonKey(name: r'itemsPerPage')
  final int itemsPerPage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Pagination &&
          other.nbPages == nbPages &&
          other.page == page &&
          other.nbItems == nbItems &&
          other.itemsPerPage == itemsPerPage;

  @override
  int get hashCode =>
      nbPages.hashCode +
      page.hashCode +
      nbItems.hashCode +
      itemsPerPage.hashCode;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);

  Map<String, dynamic> toJson() => _$PaginationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}