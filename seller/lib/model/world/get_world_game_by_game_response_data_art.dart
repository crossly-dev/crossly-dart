//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataArt {
  /// Returns a new [GetWorldGameByGameResponseDataArt] instance.
  GetWorldGameByGameResponseDataArt({
    this.icon,
    this.thumbnail,
    this.trailer,
  });

  String icon;

  String thumbnail;

  GetWorldGameByGameResponseDataArtTrailer trailer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataArt &&
     other.icon == icon &&
     other.thumbnail == thumbnail &&
     other.trailer == trailer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (icon == null ? 0 : icon.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (trailer == null ? 0 : trailer.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataArt[icon=$icon, thumbnail=$thumbnail, trailer=$trailer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (icon != null) {
      json[r'icon'] = icon;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (trailer != null) {
      json[r'trailer'] = trailer;
    }
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataArt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataArt fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataArt(
        icon: mapValueOfType<String>(json, r'icon'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        trailer: GetWorldGameByGameResponseDataArtTrailer.fromJson(json[r'trailer']),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataArt> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataArt.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataArt>[];

  static Map<String, GetWorldGameByGameResponseDataArt> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataArt>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataArt.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataArt-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataArt>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataArt>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataArt.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

