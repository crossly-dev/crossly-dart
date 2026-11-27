//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFriendPlayingResponseDataFriendsPlaying {
  /// Returns a new [GetWorldFriendPlayingResponseDataFriendsPlaying] instance.
  GetWorldFriendPlayingResponseDataFriendsPlaying({
    @required this.key,
    @required this.title,
    @required this.href,
    this.thumbnail,
    @required this.joinable,
  });

  String key;

  String title;

  String href;

  String thumbnail;

  bool joinable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFriendPlayingResponseDataFriendsPlaying &&
     other.key == key &&
     other.title == title &&
     other.href == href &&
     other.thumbnail == thumbnail &&
     other.joinable == joinable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (joinable == null ? 0 : joinable.hashCode);

  @override
  String toString() => 'GetWorldFriendPlayingResponseDataFriendsPlaying[key=$key, title=$title, href=$href, thumbnail=$thumbnail, joinable=$joinable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'href'] = href;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'joinable'] = joinable;
    return json;
  }

  /// Returns a new [GetWorldFriendPlayingResponseDataFriendsPlaying] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFriendPlayingResponseDataFriendsPlaying fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFriendPlayingResponseDataFriendsPlaying(
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        href: mapValueOfType<String>(json, r'href'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        joinable: mapValueOfType<bool>(json, r'joinable'),
      );
    }
    return null;
  }

  static List<GetWorldFriendPlayingResponseDataFriendsPlaying> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFriendPlayingResponseDataFriendsPlaying.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFriendPlayingResponseDataFriendsPlaying>[];

  static Map<String, GetWorldFriendPlayingResponseDataFriendsPlaying> mapFromJson(dynamic json) {
    final map = <String, GetWorldFriendPlayingResponseDataFriendsPlaying>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFriendPlayingResponseDataFriendsPlaying.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFriendPlayingResponseDataFriendsPlaying-objects as value to a dart map
  static Map<String, List<GetWorldFriendPlayingResponseDataFriendsPlaying>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFriendPlayingResponseDataFriendsPlaying>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFriendPlayingResponseDataFriendsPlaying.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

