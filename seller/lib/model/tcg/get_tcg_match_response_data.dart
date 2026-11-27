//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgMatchResponseData {
  /// Returns a new [GetTcgMatchResponseData] instance.
  GetTcgMatchResponseData({
    this.mine = const [],
    this.open = const [],
  });

  List<GetTcgMatchResponseDataMine> mine;

  List<GetTcgMatchResponseDataOpen> open;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgMatchResponseData &&
     other.mine == mine &&
     other.open == open;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mine == null ? 0 : mine.hashCode) +
    (open == null ? 0 : open.hashCode);

  @override
  String toString() => 'GetTcgMatchResponseData[mine=$mine, open=$open]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mine'] = mine;
      json[r'open'] = open;
    return json;
  }

  /// Returns a new [GetTcgMatchResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgMatchResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgMatchResponseData(
        mine: GetTcgMatchResponseDataMine.listFromJson(json[r'mine']),
        open: GetTcgMatchResponseDataOpen.listFromJson(json[r'open']),
      );
    }
    return null;
  }

  static List<GetTcgMatchResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgMatchResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgMatchResponseData>[];

  static Map<String, GetTcgMatchResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgMatchResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgMatchResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgMatchResponseData-objects as value to a dart map
  static Map<String, List<GetTcgMatchResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgMatchResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgMatchResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

