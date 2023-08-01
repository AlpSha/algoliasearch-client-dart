// Code generated by OpenAPI Generator (https://openapi-generator.tech), manual changes will be lost - read more on https://github.com/algolia/api-clients-automation. DO NOT EDIT.
// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'get_user_token_response.g.dart';

@JsonSerializable()
final class GetUserTokenResponse {
  /// Returns a new [GetUserTokenResponse] instance.
  const GetUserTokenResponse({
    required this.userToken,
    required this.lastEventAt,
    required this.scores,
  });

  /// userToken representing the user for which to fetch the Personalization profile.
  @JsonKey(name: r'userToken')
  final String userToken;

  /// Date of last event update. (ISO-8601 format).
  @JsonKey(name: r'lastEventAt')
  final String lastEventAt;

  /// The userToken scores.
  @JsonKey(name: r'scores')
  final Object scores;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetUserTokenResponse &&
          other.userToken == userToken &&
          other.lastEventAt == lastEventAt &&
          other.scores == scores;

  @override
  int get hashCode =>
      userToken.hashCode + lastEventAt.hashCode + scores.hashCode;

  factory GetUserTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetUserTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}