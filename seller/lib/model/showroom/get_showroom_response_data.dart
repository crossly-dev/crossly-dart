//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomResponseData {
  /// Returns a new [GetShowroomResponseData] instance.
  GetShowroomResponseData({
    @required this.id,
    this.storefrontId,
    this.position,
    @required this.version,
    this.publicSlug,
    @required this.room,
    this.fixtures = const [],
    this.placements = const [],
    @required this.settings,
    this.items = const [],
    this.unplaced = const [],
    @required this.stats,
  });

  String id;

  String storefrontId;

  /// 0 = the store's primary showroom (several per store since WD2).
  num position;

  /// Optimistic-concurrency token: send it back as If-Match (or `expectedVersion`).
  String version;

  String publicSlug;

  GetShowroomResponseDataRoom room;

  List<UpdateShowroom2ResponseDataFixtures> fixtures;

  List<UpdateShowroom2ResponseDataPlacements> placements;

  UpdateShowroom2ResponseDataSettings settings;

  /// The store's stock that can stand in the showroom.
  List<UpdateShowroom2ResponseDataItems> items;

  /// Items that did not fit anywhere.
  List<String> unplaced;

  UpdateShowroom2ResponseDataStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomResponseData &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.position == position &&
     other.version == version &&
     other.publicSlug == publicSlug &&
     other.room == room &&
     other.fixtures == fixtures &&
     other.placements == placements &&
     other.settings == settings &&
     other.items == items &&
     other.unplaced == unplaced &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (fixtures == null ? 0 : fixtures.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (settings == null ? 0 : settings.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (unplaced == null ? 0 : unplaced.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetShowroomResponseData[id=$id, storefrontId=$storefrontId, position=$position, version=$version, publicSlug=$publicSlug, room=$room, fixtures=$fixtures, placements=$placements, settings=$settings, items=$items, unplaced=$unplaced, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (position != null) {
      json[r'position'] = position;
    }
      json[r'version'] = version;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'room'] = room;
      json[r'fixtures'] = fixtures;
      json[r'placements'] = placements;
      json[r'settings'] = settings;
      json[r'items'] = items;
      json[r'unplaced'] = unplaced;
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetShowroomResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomResponseData(
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        version: mapValueOfType<String>(json, r'version'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        room: GetShowroomResponseDataRoom.fromJson(json[r'room']),
        fixtures: UpdateShowroom2ResponseDataFixtures.listFromJson(json[r'fixtures']),
        placements: UpdateShowroom2ResponseDataPlacements.listFromJson(json[r'placements']),
        settings: UpdateShowroom2ResponseDataSettings.fromJson(json[r'settings']),
        items: UpdateShowroom2ResponseDataItems.listFromJson(json[r'items']),
        unplaced: json[r'unplaced'] is List
          ? (json[r'unplaced'] as List).cast<String>()
          : null,
        stats: UpdateShowroom2ResponseDataStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetShowroomResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomResponseData>[];

  static Map<String, GetShowroomResponseData> mapFromJson(dynamic json) {
    final map = <String, GetShowroomResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomResponseData-objects as value to a dart map
  static Map<String, List<GetShowroomResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

