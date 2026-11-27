//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceServersItem {
  /// Returns a new [ListWorldExperienceServersItem] instance.
  ListWorldExperienceServersItem({
    @required this.id,
    @required this.placeId,
    @required this.versionId,
    @required this.region,
    @required this.kind,
    @required this.status,
    @required this.players,
    @required this.maxPlayers,
    this.health = const {},
    this.startedAt,
    this.lastHeartbeatAt,
  });

  String id;

  String placeId;

  String versionId;

  String region;

  String kind;

  String status;

  num players;

  num maxPlayers;

  Map<String, Object> health;

  String startedAt;

  String lastHeartbeatAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceServersItem &&
     other.id == id &&
     other.placeId == placeId &&
     other.versionId == versionId &&
     other.region == region &&
     other.kind == kind &&
     other.status == status &&
     other.players == players &&
     other.maxPlayers == maxPlayers &&
     other.health == health &&
     other.startedAt == startedAt &&
     other.lastHeartbeatAt == lastHeartbeatAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (versionId == null ? 0 : versionId.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (health == null ? 0 : health.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (lastHeartbeatAt == null ? 0 : lastHeartbeatAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceServersItem[id=$id, placeId=$placeId, versionId=$versionId, region=$region, kind=$kind, status=$status, players=$players, maxPlayers=$maxPlayers, health=$health, startedAt=$startedAt, lastHeartbeatAt=$lastHeartbeatAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'placeId'] = placeId;
      json[r'versionId'] = versionId;
      json[r'region'] = region;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'players'] = players;
      json[r'maxPlayers'] = maxPlayers;
      json[r'health'] = health;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
    if (lastHeartbeatAt != null) {
      json[r'lastHeartbeatAt'] = lastHeartbeatAt;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceServersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceServersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceServersItem(
        id: mapValueOfType<String>(json, r'id'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        versionId: mapValueOfType<String>(json, r'versionId'),
        region: mapValueOfType<String>(json, r'region'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        health: mapValueOfType<Map<String, Object>>(json, r'health'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        lastHeartbeatAt: mapValueOfType<String>(json, r'lastHeartbeatAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceServersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceServersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceServersItem>[];

  static Map<String, ListWorldExperienceServersItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceServersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceServersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceServersItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceServersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceServersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceServersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

