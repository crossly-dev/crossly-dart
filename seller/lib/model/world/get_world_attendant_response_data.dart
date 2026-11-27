//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseData {
  /// Returns a new [GetWorldAttendantResponseData] instance.
  GetWorldAttendantResponseData({
    this.attendant,
    @required this.aiKey,
  });

  GetWorldAttendantResponseDataAttendant attendant;

  GetWorldAttendantResponseDataAiKey aiKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseData &&
     other.attendant == attendant &&
     other.aiKey == aiKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (attendant == null ? 0 : attendant.hashCode) +
    (aiKey == null ? 0 : aiKey.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseData[attendant=$attendant, aiKey=$aiKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (attendant != null) {
      json[r'attendant'] = attendant;
    }
      json[r'aiKey'] = aiKey;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseData(
        attendant: GetWorldAttendantResponseDataAttendant.fromJson(json[r'attendant']),
        aiKey: GetWorldAttendantResponseDataAiKey.fromJson(json[r'aiKey']),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseData>[];

  static Map<String, GetWorldAttendantResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

