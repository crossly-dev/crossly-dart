//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorAttributionResponse {
  /// Returns a new [GetVaultMarketCreatorAttributionResponse] instance.
  GetVaultMarketCreatorAttributionResponse({
    this.attribution,
  });

  Object attribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorAttributionResponse &&
     other.attribution == attribution;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (attribution == null ? 0 : attribution.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorAttributionResponse[attribution=$attribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attribution'] = attribution == null ? null : attribution;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorAttributionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorAttributionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorAttributionResponse(
        attribution: mapValueOfType<Object>(json, r'attribution'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorAttributionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorAttributionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorAttributionResponse>[];

  static Map<String, GetVaultMarketCreatorAttributionResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorAttributionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorAttributionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorAttributionResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorAttributionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorAttributionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorAttributionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

