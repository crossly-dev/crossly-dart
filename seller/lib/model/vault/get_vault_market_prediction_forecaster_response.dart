//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionForecasterResponse {
  /// Returns a new [GetVaultMarketPredictionForecasterResponse] instance.
  GetVaultMarketPredictionForecasterResponse({
    this.displayName,
    @required this.public,
    this.publicSince,
    @required this.followers,
  });

  String displayName;

  bool public;

  String publicSince;

  num followers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionForecasterResponse &&
     other.displayName == displayName &&
     other.public == public &&
     other.publicSince == publicSince &&
     other.followers == followers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName.hashCode) +
    (public == null ? 0 : public.hashCode) +
    (publicSince == null ? 0 : publicSince.hashCode) +
    (followers == null ? 0 : followers.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionForecasterResponse[displayName=$displayName, public=$public, publicSince=$publicSince, followers=$followers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'public'] = public;
    if (publicSince != null) {
      json[r'publicSince'] = publicSince;
    }
      json[r'followers'] = followers;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionForecasterResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionForecasterResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionForecasterResponse(
        displayName: mapValueOfType<String>(json, r'displayName'),
        public: mapValueOfType<bool>(json, r'public'),
        publicSince: mapValueOfType<String>(json, r'publicSince'),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionForecasterResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionForecasterResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionForecasterResponse>[];

  static Map<String, GetVaultMarketPredictionForecasterResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionForecasterResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionForecasterResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionForecasterResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionForecasterResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionForecasterResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionForecasterResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

