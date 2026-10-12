//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseLiveLineup {
  /// Returns a new [GetMainStageResponseLiveLineup] instance.
  GetMainStageResponseLiveLineup({
    @required this.name,
    @required this.role,
    this.profile,
  });

  String name;

  String role;

  String profile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseLiveLineup &&
     other.name == name &&
     other.role == role &&
     other.profile == profile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (profile == null ? 0 : profile.hashCode);

  @override
  String toString() => 'GetMainStageResponseLiveLineup[name=$name, role=$role, profile=$profile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'role'] = role;
    if (profile != null) {
      json[r'profile'] = profile;
    }
    return json;
  }

  /// Returns a new [GetMainStageResponseLiveLineup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseLiveLineup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseLiveLineup(
        name: mapValueOfType<String>(json, r'name'),
        role: mapValueOfType<String>(json, r'role'),
        profile: mapValueOfType<String>(json, r'profile'),
      );
    }
    return null;
  }

  static List<GetMainStageResponseLiveLineup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseLiveLineup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseLiveLineup>[];

  static Map<String, GetMainStageResponseLiveLineup> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseLiveLineup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseLiveLineup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseLiveLineup-objects as value to a dart map
  static Map<String, List<GetMainStageResponseLiveLineup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseLiveLineup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseLiveLineup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

