//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFriendPlayingResponseData {
  /// Returns a new [GetWorldFriendPlayingResponseData] instance.
  GetWorldFriendPlayingResponseData({
    this.friends = const [],
    @required this.playing,
  });

  List<GetWorldFriendPlayingResponseDataFriends> friends;

  num playing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFriendPlayingResponseData &&
     other.friends == friends &&
     other.playing == playing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (friends == null ? 0 : friends.hashCode) +
    (playing == null ? 0 : playing.hashCode);

  @override
  String toString() => 'GetWorldFriendPlayingResponseData[friends=$friends, playing=$playing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'friends'] = friends;
      json[r'playing'] = playing;
    return json;
  }

  /// Returns a new [GetWorldFriendPlayingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFriendPlayingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFriendPlayingResponseData(
        friends: GetWorldFriendPlayingResponseDataFriends.listFromJson(json[r'friends']),
        playing: json[r'playing'] == null
          ? null
          : num.parse(json[r'playing'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldFriendPlayingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFriendPlayingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFriendPlayingResponseData>[];

  static Map<String, GetWorldFriendPlayingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldFriendPlayingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFriendPlayingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFriendPlayingResponseData-objects as value to a dart map
  static Map<String, List<GetWorldFriendPlayingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFriendPlayingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFriendPlayingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

