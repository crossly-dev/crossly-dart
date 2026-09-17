//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponse {
  /// Returns a new [GetSpatialSceneResponse] instance.
  GetSpatialSceneResponse({
    this.breakdowns = const [],
    @required this.scene,
    @required this.profile,
    @required this.solved,
    this.items = const [],
    @required this.stats,
  });

  /// Facets that would actually split this collection, most-dividing first.  Drives the breakdown picker — see availableBreakdowns.
  List<GetSpatialSceneResponseBreakdowns> breakdowns;

  GetSpatialSceneResponseScene scene;

  GetSpatialPublicResponseProfile profile;

  GetSpatialPublicResponseSolved solved;

  List<GetSpatialSceneResponseItems> items;

  GetSpatialSceneResponseStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponse &&
     other.breakdowns == breakdowns &&
     other.scene == scene &&
     other.profile == profile &&
     other.solved == solved &&
     other.items == items &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (breakdowns == null ? 0 : breakdowns.hashCode) +
    (scene == null ? 0 : scene.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (solved == null ? 0 : solved.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponse[breakdowns=$breakdowns, scene=$scene, profile=$profile, solved=$solved, items=$items, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'breakdowns'] = breakdowns;
      json[r'scene'] = scene;
      json[r'profile'] = profile;
      json[r'solved'] = solved;
      json[r'items'] = items;
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponse(
        breakdowns: GetSpatialSceneResponseBreakdowns.listFromJson(json[r'breakdowns']),
        scene: GetSpatialSceneResponseScene.fromJson(json[r'scene']),
        profile: GetSpatialPublicResponseProfile.fromJson(json[r'profile']),
        solved: GetSpatialPublicResponseSolved.fromJson(json[r'solved']),
        items: GetSpatialSceneResponseItems.listFromJson(json[r'items']),
        stats: GetSpatialSceneResponseStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponse>[];

  static Map<String, GetSpatialSceneResponse> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponse-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

