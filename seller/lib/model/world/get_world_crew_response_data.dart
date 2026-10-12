//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCrewResponseData {
  /// Returns a new [GetWorldCrewResponseData] instance.
  GetWorldCrewResponseData({
    this.crew,
    this.members = const [],
  });

  GetWorldCrewResponseDataCrew crew;

  List<GetWorldCrewResponseDataMembers> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCrewResponseData &&
     other.crew == crew &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (crew == null ? 0 : crew.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'GetWorldCrewResponseData[crew=$crew, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (crew != null) {
      json[r'crew'] = crew;
    }
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [GetWorldCrewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCrewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCrewResponseData(
        crew: GetWorldCrewResponseDataCrew.fromJson(json[r'crew']),
        members: GetWorldCrewResponseDataMembers.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<GetWorldCrewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCrewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCrewResponseData>[];

  static Map<String, GetWorldCrewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldCrewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCrewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCrewResponseData-objects as value to a dart map
  static Map<String, List<GetWorldCrewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCrewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCrewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

