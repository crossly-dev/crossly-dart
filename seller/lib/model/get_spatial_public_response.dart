//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponse {
  /// Returns a new [GetSpatialPublicResponse] instance.
  GetSpatialPublicResponse({
    @required this.scene,
    @required this.profile,
    @required this.solved,
    this.items = const [],
    @required this.stats,
  });

  GetSpatialPublicResponseScene scene;

  GetSpatialPublicResponseProfile profile;

  GetSpatialPublicResponseSolved solved;

  /// Enough to draw an object and label it. No cost, no location, no status.
  List<GetSpatialPublicResponseItems> items;

  GetSpatialPublicResponseStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponse &&
     other.scene == scene &&
     other.profile == profile &&
     other.solved == solved &&
     other.items == items &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scene == null ? 0 : scene.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (solved == null ? 0 : solved.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponse[scene=$scene, profile=$profile, solved=$solved, items=$items, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scene'] = scene;
      json[r'profile'] = profile;
      json[r'solved'] = solved;
      json[r'items'] = items;
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponse(
        scene: GetSpatialPublicResponseScene.fromJson(json[r'scene']),
        profile: GetSpatialPublicResponseProfile.fromJson(json[r'profile']),
        solved: GetSpatialPublicResponseSolved.fromJson(json[r'solved']),
        items: GetSpatialPublicResponseItems.listFromJson(json[r'items']),
        stats: GetSpatialPublicResponseStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponse>[];

  static Map<String, GetSpatialPublicResponse> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponse-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

