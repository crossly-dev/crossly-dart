//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationResponse {
  /// Returns a new [GetReputationResponse] instance.
  GetReputationResponse({
    @required this.profile,
    @required this.name,
    @required this.levels,
    this.top,
  });

  String profile;

  String name;

  GetReputationResponseLevels levels;

  GetReputationMineResponseTop top;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationResponse &&
     other.profile == profile &&
     other.name == name &&
     other.levels == levels &&
     other.top == top;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (profile == null ? 0 : profile.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (levels == null ? 0 : levels.hashCode) +
    (top == null ? 0 : top.hashCode);

  @override
  String toString() => 'GetReputationResponse[profile=$profile, name=$name, levels=$levels, top=$top]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'profile'] = profile;
      json[r'name'] = name;
      json[r'levels'] = levels;
    if (top != null) {
      json[r'top'] = top;
    }
    return json;
  }

  /// Returns a new [GetReputationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationResponse(
        profile: mapValueOfType<String>(json, r'profile'),
        name: mapValueOfType<String>(json, r'name'),
        levels: GetReputationResponseLevels.fromJson(json[r'levels']),
        top: GetReputationMineResponseTop.fromJson(json[r'top']),
      );
    }
    return null;
  }

  static List<GetReputationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationResponse>[];

  static Map<String, GetReputationResponse> mapFromJson(dynamic json) {
    final map = <String, GetReputationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationResponse-objects as value to a dart map
  static Map<String, List<GetReputationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

