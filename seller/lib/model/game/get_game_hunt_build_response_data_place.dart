//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameHuntBuildResponseDataPlace {
  /// Returns a new [GetGameHuntBuildResponseDataPlace] instance.
  GetGameHuntBuildResponseDataPlace({
    @required this.kind,
    @required this.name,
    this.slug,
    @required this.sceneId,
  });

  String kind;

  String name;

  String slug;

  String sceneId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameHuntBuildResponseDataPlace &&
     other.kind == kind &&
     other.name == name &&
     other.slug == slug &&
     other.sceneId == sceneId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode);

  @override
  String toString() => 'GetGameHuntBuildResponseDataPlace[kind=$kind, name=$name, slug=$slug, sceneId=$sceneId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'sceneId'] = sceneId;
    return json;
  }

  /// Returns a new [GetGameHuntBuildResponseDataPlace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameHuntBuildResponseDataPlace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameHuntBuildResponseDataPlace(
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
      );
    }
    return null;
  }

  static List<GetGameHuntBuildResponseDataPlace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataPlace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataPlace>[];

  static Map<String, GetGameHuntBuildResponseDataPlace> mapFromJson(dynamic json) {
    final map = <String, GetGameHuntBuildResponseDataPlace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameHuntBuildResponseDataPlace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameHuntBuildResponseDataPlace-objects as value to a dart map
  static Map<String, List<GetGameHuntBuildResponseDataPlace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameHuntBuildResponseDataPlace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameHuntBuildResponseDataPlace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

