//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataArtTrailer {
  /// Returns a new [GetWorldGameByGameResponseDataArtTrailer] instance.
  GetWorldGameByGameResponseDataArtTrailer({
    @required this.url,
    this.posterUrl,
    this.external_,
  });

  String url;

  String posterUrl;

  UpdateWorldExperienceGalleryRoleItemExternal external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataArtTrailer &&
     other.url == url &&
     other.posterUrl == posterUrl &&
     other.external_ == external_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (posterUrl == null ? 0 : posterUrl.hashCode) +
    (external_ == null ? 0 : external_.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataArtTrailer[url=$url, posterUrl=$posterUrl, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
    if (posterUrl != null) {
      json[r'posterUrl'] = posterUrl;
    }
    if (external_ != null) {
      json[r'external'] = external_;
    }
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataArtTrailer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataArtTrailer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataArtTrailer(
        url: mapValueOfType<String>(json, r'url'),
        posterUrl: mapValueOfType<String>(json, r'posterUrl'),
        external_: UpdateWorldExperienceGalleryRoleItemExternal.fromJson(json[r'external']),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataArtTrailer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataArtTrailer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataArtTrailer>[];

  static Map<String, GetWorldGameByGameResponseDataArtTrailer> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataArtTrailer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataArtTrailer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataArtTrailer-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataArtTrailer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataArtTrailer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataArtTrailer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

