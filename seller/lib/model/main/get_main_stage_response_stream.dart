//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseStream {
  /// Returns a new [GetMainStageResponseStream] instance.
  GetMainStageResponseStream({
    @required this.id,
    @required this.title,
    this.playbackUrl,
    this.coverImageUrl,
    this.host,
  });

  String id;

  String title;

  String playbackUrl;

  String coverImageUrl;

  String host;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseStream &&
     other.id == id &&
     other.title == title &&
     other.playbackUrl == playbackUrl &&
     other.coverImageUrl == coverImageUrl &&
     other.host == host;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (playbackUrl == null ? 0 : playbackUrl.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (host == null ? 0 : host.hashCode);

  @override
  String toString() => 'GetMainStageResponseStream[id=$id, title=$title, playbackUrl=$playbackUrl, coverImageUrl=$coverImageUrl, host=$host]';

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
    if (host != null) {
      json[r'host'] = host;
    }
    return json;
  }

  /// Returns a new [GetMainStageResponseStream] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseStream fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseStream(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        playbackUrl: mapValueOfType<String>(json, r'playbackUrl'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        host: mapValueOfType<String>(json, r'host'),
      );
    }
    return null;
  }

  static List<GetMainStageResponseStream> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseStream.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseStream>[];

  static Map<String, GetMainStageResponseStream> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseStream>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseStream.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseStream-objects as value to a dart map
  static Map<String, List<GetMainStageResponseStream>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseStream>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseStream.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

