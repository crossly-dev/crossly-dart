//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceLiveResponseDataStream {
  /// Returns a new [GetWorldPlaceLiveResponseDataStream] instance.
  GetWorldPlaceLiveResponseDataStream({
    @required this.id,
    @required this.title,
    this.playbackUrl,
    this.coverImageUrl,
  });

  String id;

  String title;

  /// A direct HLS/MP4 URL a screen can play, or null (a provider embed).
  String playbackUrl;

  String coverImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceLiveResponseDataStream &&
     other.id == id &&
     other.title == title &&
     other.playbackUrl == playbackUrl &&
     other.coverImageUrl == coverImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (playbackUrl == null ? 0 : playbackUrl.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode);

  @override
  String toString() => 'GetWorldPlaceLiveResponseDataStream[id=$id, title=$title, playbackUrl=$playbackUrl, coverImageUrl=$coverImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (playbackUrl != null) {
      json[r'playbackUrl'] = playbackUrl;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceLiveResponseDataStream] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceLiveResponseDataStream fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceLiveResponseDataStream(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        playbackUrl: mapValueOfType<String>(json, r'playbackUrl'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
      );
    }
    return null;
  }

  static List<GetWorldPlaceLiveResponseDataStream> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceLiveResponseDataStream.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceLiveResponseDataStream>[];

  static Map<String, GetWorldPlaceLiveResponseDataStream> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceLiveResponseDataStream>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceLiveResponseDataStream.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceLiveResponseDataStream-objects as value to a dart map
  static Map<String, List<GetWorldPlaceLiveResponseDataStream>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceLiveResponseDataStream>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceLiveResponseDataStream.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

