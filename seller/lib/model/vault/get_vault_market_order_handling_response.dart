//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOrderHandlingResponse {
  /// Returns a new [GetVaultMarketOrderHandlingResponse] instance.
  GetVaultMarketOrderHandlingResponse({
    @required this.version,
    this.sections = const [],
  });

  String version;

  List<GetVaultMarketOrderHandlingResponseSections> sections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOrderHandlingResponse &&
     other.version == version &&
     other.sections == sections;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (sections == null ? 0 : sections.hashCode);

  @override
  String toString() => 'GetVaultMarketOrderHandlingResponse[version=$version, sections=$sections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'sections'] = sections;
    return json;
  }

  /// Returns a new [GetVaultMarketOrderHandlingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOrderHandlingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOrderHandlingResponse(
        version: mapValueOfType<String>(json, r'version'),
        sections: GetVaultMarketOrderHandlingResponseSections.listFromJson(json[r'sections']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOrderHandlingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOrderHandlingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOrderHandlingResponse>[];

  static Map<String, GetVaultMarketOrderHandlingResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOrderHandlingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOrderHandlingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOrderHandlingResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOrderHandlingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOrderHandlingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOrderHandlingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

