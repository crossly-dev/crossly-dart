//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldShelfResponseData {
  /// Returns a new [GetWorldShelfResponseData] instance.
  GetWorldShelfResponseData({
    @required this.roomSlug,
    @required this.roomName,
    @required this.itemId,
  });

  String roomSlug;

  String roomName;

  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldShelfResponseData &&
     other.roomSlug == roomSlug &&
     other.roomName == roomName &&
     other.itemId == itemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (roomSlug == null ? 0 : roomSlug.hashCode) +
    (roomName == null ? 0 : roomName.hashCode) +
    (itemId == null ? 0 : itemId.hashCode);

  @override
  String toString() => 'GetWorldShelfResponseData[roomSlug=$roomSlug, roomName=$roomName, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'roomSlug'] = roomSlug;
      json[r'roomName'] = roomName;
      json[r'itemId'] = itemId;
    return json;
  }

  /// Returns a new [GetWorldShelfResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldShelfResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldShelfResponseData(
        roomSlug: mapValueOfType<String>(json, r'roomSlug'),
        roomName: mapValueOfType<String>(json, r'roomName'),
        itemId: mapValueOfType<String>(json, r'itemId'),
      );
    }
    return null;
  }

  static List<GetWorldShelfResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldShelfResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldShelfResponseData>[];

  static Map<String, GetWorldShelfResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldShelfResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldShelfResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldShelfResponseData-objects as value to a dart map
  static Map<String, List<GetWorldShelfResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldShelfResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldShelfResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

