//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventPolicyResponseData {
  /// Returns a new [GetEventPolicyResponseData] instance.
  GetEventPolicyResponseData({
    this.matrix = const [],
    this.rules = const [],
    this.platforms = const [],
    this.apps = const [],
  });

  List<GetEventPolicyResponseDataMatrix> matrix;

  List<GetEventPolicyResponseDataRules> rules;

  List<GetEventPolicyResponseDataPlatforms> platforms;

  List<IdName> apps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventPolicyResponseData &&
     other.matrix == matrix &&
     other.rules == rules &&
     other.platforms == platforms &&
     other.apps == apps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (matrix == null ? 0 : matrix.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (apps == null ? 0 : apps.hashCode);

  @override
  String toString() => 'GetEventPolicyResponseData[matrix=$matrix, rules=$rules, platforms=$platforms, apps=$apps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'matrix'] = matrix;
      json[r'rules'] = rules;
      json[r'platforms'] = platforms;
      json[r'apps'] = apps;
    return json;
  }

  /// Returns a new [GetEventPolicyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventPolicyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventPolicyResponseData(
        matrix: GetEventPolicyResponseDataMatrix.listFromJson(json[r'matrix']),
        rules: GetEventPolicyResponseDataRules.listFromJson(json[r'rules']),
        platforms: GetEventPolicyResponseDataPlatforms.listFromJson(json[r'platforms']),
        apps: IdName.listFromJson(json[r'apps']),
      );
    }
    return null;
  }

  static List<GetEventPolicyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseData>[];

  static Map<String, GetEventPolicyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetEventPolicyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventPolicyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventPolicyResponseData-objects as value to a dart map
  static Map<String, List<GetEventPolicyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventPolicyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventPolicyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

