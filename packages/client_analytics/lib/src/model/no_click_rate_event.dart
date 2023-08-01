// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'no_click_rate_event.g.dart';

@JsonSerializable()
final class NoClickRateEvent {
  /// Returns a new [NoClickRateEvent] instance.
  const NoClickRateEvent({
    required this.rate,
    required this.count,
    required this.noClickCount,
    required this.date,
  });

  /// [Click-through rate (CTR)](https://www.algolia.com/doc/guides/search-analytics/concepts/metrics/#click-through-rate).
  // minimum: 0
  // maximum: 1
  @JsonKey(name: r'rate')
  final double rate;

  /// Number of tracked _and_ untracked searches (where the `clickAnalytics` parameter isn't `true`).
  @JsonKey(name: r'count')
  final int count;

  /// Number of click events.
  @JsonKey(name: r'noClickCount')
  final int noClickCount;

  /// Date of the event in the format YYYY-MM-DD.
  @JsonKey(name: r'date')
  final String date;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoClickRateEvent &&
          other.rate == rate &&
          other.count == count &&
          other.noClickCount == noClickCount &&
          other.date == date;

  @override
  int get hashCode =>
      rate.hashCode + count.hashCode + noClickCount.hashCode + date.hashCode;

  factory NoClickRateEvent.fromJson(Map<String, dynamic> json) =>
      _$NoClickRateEventFromJson(json);

  Map<String, dynamic> toJson() => _$NoClickRateEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}