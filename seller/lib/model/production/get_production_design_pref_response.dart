//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionDesignPrefResponse {
  /// Returns a new [GetProductionDesignPrefResponse] instance.
  GetProductionDesignPrefResponse({
    this.prefs,
  });

  GetProductionDesignPrefResponsePrefs prefs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionDesignPrefResponse &&
     other.prefs == prefs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (prefs == null ? 0 : prefs.hashCode);

  @override
  String toString() => 'GetProductionDesignPrefResponse[prefs=$prefs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (prefs != null) {
      json[r'prefs'] = prefs;
    }
    return json;
  }

  /// Returns a new [GetProductionDesignPrefResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionDesignPrefResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionDesignPrefResponse(
        prefs: GetProductionDesignPrefResponsePrefs.fromJson(json[r'prefs']),
      );
    }
    return null;
  }

  static List<GetProductionDesignPrefResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionDesignPrefResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionDesignPrefResponse>[];

  static Map<String, GetProductionDesignPrefResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionDesignPrefResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionDesignPrefResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionDesignPrefResponse-objects as value to a dart map
  static Map<String, List<GetProductionDesignPrefResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionDesignPrefResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionDesignPrefResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

