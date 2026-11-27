//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataAtlas {
  /// Returns a new [GetDeveloperAppHealthResponseDataAtlas] instance.
  GetDeveloperAppHealthResponseDataAtlas({
    this.consents,
    this.tokenEndpoint,
  });

  GetDeveloperAppHealthResponseDataAtlasConsents consents;

  GetDeveloperAppHealthResponseDataAtlasTokenEndpoint tokenEndpoint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataAtlas &&
     other.consents == consents &&
     other.tokenEndpoint == tokenEndpoint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (consents == null ? 0 : consents.hashCode) +
    (tokenEndpoint == null ? 0 : tokenEndpoint.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataAtlas[consents=$consents, tokenEndpoint=$tokenEndpoint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (consents != null) {
      json[r'consents'] = consents;
    }
    if (tokenEndpoint != null) {
      json[r'tokenEndpoint'] = tokenEndpoint;
    }
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataAtlas] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataAtlas fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataAtlas(
        consents: GetDeveloperAppHealthResponseDataAtlasConsents.fromJson(json[r'consents']),
        tokenEndpoint: GetDeveloperAppHealthResponseDataAtlasTokenEndpoint.fromJson(json[r'tokenEndpoint']),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataAtlas> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataAtlas.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataAtlas>[];

  static Map<String, GetDeveloperAppHealthResponseDataAtlas> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataAtlas>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataAtlas.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataAtlas-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataAtlas>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataAtlas>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataAtlas.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

