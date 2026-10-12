//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCrewResponseDataMembers {
  /// Returns a new [GetWorldCrewResponseDataMembers] instance.
  GetWorldCrewResponseDataMembers({
    @required this.userId,
    @required this.name,
    @required this.you,
    this.room,
  });

  String userId;

  String name;

  bool you;

  NameSlug room;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCrewResponseDataMembers &&
     other.userId == userId &&
     other.name == name &&
     other.you == you &&
     other.room == room;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (room == null ? 0 : room.hashCode);

  @override
  String toString() => 'GetWorldCrewResponseDataMembers[userId=$userId, name=$name, you=$you, room=$room]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'you'] = you;
    if (room != null) {
      json[r'room'] = room;
    }
    return json;
  }

  /// Returns a new [GetWorldCrewResponseDataMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCrewResponseDataMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCrewResponseDataMembers(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        you: mapValueOfType<bool>(json, r'you'),
        room: NameSlug.fromJson(json[r'room']),
      );
    }
    return null;
  }

  static List<GetWorldCrewResponseDataMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCrewResponseDataMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCrewResponseDataMembers>[];

  static Map<String, GetWorldCrewResponseDataMembers> mapFromJson(dynamic json) {
    final map = <String, GetWorldCrewResponseDataMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCrewResponseDataMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCrewResponseDataMembers-objects as value to a dart map
  static Map<String, List<GetWorldCrewResponseDataMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCrewResponseDataMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCrewResponseDataMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

