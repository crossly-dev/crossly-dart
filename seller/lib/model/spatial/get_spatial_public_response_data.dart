//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseData {
  /// Returns a new [GetSpatialPublicResponseData] instance.
  GetSpatialPublicResponseData({
    @required this.scene,
    @required this.profile,
    @required this.solved,
    this.items = const [],
    @required this.stats,
    this.stands,
  });

  GetSpatialPublicResponseDataScene scene;

  GetSpatialPublicResponseDataProfile profile;

  GetSpatialPublicResponseDataSolved solved;

  /// Enough to draw an object and label it. No cost, no location, no status.
  List<GetSpatialPublicResponseDataItems> items;

  GetSpatialPublicResponseDataStats stats;

  /// Convention halls: public handles per table, never account ids.
  List<GetSpatialPublicResponseDataStands> stands;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseData &&
     other.scene == scene &&
     other.profile == profile &&
     other.solved == solved &&
     other.items == items &&
     other.stats == stats &&
     other.stands == stands;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scene == null ? 0 : scene.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (solved == null ? 0 : solved.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (stands == null ? 0 : stands.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseData[scene=$scene, profile=$profile, solved=$solved, items=$items, stats=$stats, stands=$stands]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetSpatialPublicResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseData(
        scene: GetSpatialPublicResponseDataScene.fromJson(json[r'scene']),
        profile: GetSpatialPublicResponseDataProfile.fromJson(json[r'profile']),
        solved: GetSpatialPublicResponseDataSolved.fromJson(json[r'solved']),
        items: GetSpatialPublicResponseDataItems.listFromJson(json[r'items']),
        stats: GetSpatialPublicResponseDataStats.fromJson(json[r'stats']),
        stands: GetSpatialPublicResponseDataStands.listFromJson(json[r'stands']),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseData>[];

  static Map<String, GetSpatialPublicResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

