//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseData {
  /// Returns a new [GetSpatialSceneResponseData] instance.
  GetSpatialSceneResponseData({
    this.breakdowns = const [],
    @required this.scene,
    @required this.profile,
    @required this.solved,
    this.items = const [],
    @required this.stats,
    this.stands,
  });

  /// Facets that would actually split this collection, most-dividing first. Drives the breakdown picker — see availableBreakdowns.
  List<GetSpatialSceneResponseDataBreakdowns> breakdowns;

  GetSpatialSceneResponseDataScene scene;

  GetSpatialPublicResponseDataProfile profile;

  GetSpatialPublicResponseDataSolved solved;

  List<GetSpatialSceneResponseDataItems> items;

  GetSpatialSceneResponseDataStats stats;

  /// Convention halls only: who is behind which table (conventions/hall.ts).
  List<GetSpatialPublicResponseDataStands> stands;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseData &&
     other.breakdowns == breakdowns &&
     other.scene == scene &&
     other.profile == profile &&
     other.solved == solved &&
     other.items == items &&
     other.stats == stats &&
     other.stands == stands;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (breakdowns == null ? 0 : breakdowns.hashCode) +
    (scene == null ? 0 : scene.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (solved == null ? 0 : solved.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (stands == null ? 0 : stands.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseData[breakdowns=$breakdowns, scene=$scene, profile=$profile, solved=$solved, items=$items, stats=$stats, stands=$stands]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'breakdowns'] = breakdowns;
      json[r'scene'] = scene;
      json[r'profile'] = profile;
      json[r'solved'] = solved;
      json[r'items'] = items;
      json[r'stats'] = stats;
    if (stands != null) {
      json[r'stands'] = stands;
    }
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseData(
        breakdowns: GetSpatialSceneResponseDataBreakdowns.listFromJson(json[r'breakdowns']),
        scene: GetSpatialSceneResponseDataScene.fromJson(json[r'scene']),
        profile: GetSpatialPublicResponseDataProfile.fromJson(json[r'profile']),
        solved: GetSpatialPublicResponseDataSolved.fromJson(json[r'solved']),
        items: GetSpatialSceneResponseDataItems.listFromJson(json[r'items']),
        stats: GetSpatialSceneResponseDataStats.fromJson(json[r'stats']),
        stands: GetSpatialPublicResponseDataStands.listFromJson(json[r'stands']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseData>[];

  static Map<String, GetSpatialSceneResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

