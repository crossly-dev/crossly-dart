//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionForecasterFollowResponse {
  /// Returns a new [CreateVaultMarketPredictionForecasterFollowResponse] instance.
  CreateVaultMarketPredictionForecasterFollowResponse({
    @required this.forecasterId,
    @required this.following,
  });

  String forecasterId;

  bool following;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionForecasterFollowResponse &&
     other.forecasterId == forecasterId &&
     other.following == following;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (forecasterId == null ? 0 : forecasterId.hashCode) +
    (following == null ? 0 : following.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionForecasterFollowResponse[forecasterId=$forecasterId, following=$following]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'forecasterId'] = forecasterId;
      json[r'following'] = following;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionForecasterFollowResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionForecasterFollowResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionForecasterFollowResponse(
        forecasterId: mapValueOfType<String>(json, r'forecasterId'),
        following: mapValueOfType<bool>(json, r'following'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionForecasterFollowResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionForecasterFollowResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionForecasterFollowResponse>[];

  static Map<String, CreateVaultMarketPredictionForecasterFollowResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionForecasterFollowResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionForecasterFollowResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionForecasterFollowResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionForecasterFollowResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionForecasterFollowResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionForecasterFollowResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

