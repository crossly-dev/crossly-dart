//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameServerResponseDataServers {
  /// Returns a new [GetWorldGameServerResponseDataServers] instance.
  GetWorldGameServerResponseDataServers({
    @required this.id,
    @required this.placeId,
    @required this.placeName,
    @required this.region,
    @required this.players,
    @required this.maxPlayers,
    @required this.full,
    this.friends = const [],
  });

  String id;

  String placeId;

  String placeName;

  String region;

  num players;

  num maxPlayers;

  /// No seat for a stranger right now (players, plus seats held by tickets, at the public limit).
  bool full;

  /// Your friends on it (mutual follows).
  List<Map<String, Object>> friends;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameServerResponseDataServers &&
     other.id == id &&
     other.placeId == placeId &&
     other.placeName == placeName &&
     other.region == region &&
     other.players == players &&
     other.maxPlayers == maxPlayers &&
     other.full == full &&
     other.friends == friends;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (placeName == null ? 0 : placeName.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (full == null ? 0 : full.hashCode) +
    (friends == null ? 0 : friends.hashCode);

  @override
  String toString() => 'GetWorldGameServerResponseDataServers[id=$id, placeId=$placeId, placeName=$placeName, region=$region, players=$players, maxPlayers=$maxPlayers, full=$full, friends=$friends]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'placeId'] = placeId;
      json[r'placeName'] = placeName;
      json[r'region'] = region;
      json[r'players'] = players;
      json[r'maxPlayers'] = maxPlayers;
      json[r'full'] = full;
      json[r'friends'] = friends;
    return json;
  }

  /// Returns a new [GetWorldGameServerResponseDataServers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameServerResponseDataServers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameServerResponseDataServers(
        id: mapValueOfType<String>(json, r'id'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        placeName: mapValueOfType<String>(json, r'placeName'),
        region: mapValueOfType<String>(json, r'region'),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        full: mapValueOfType<bool>(json, r'full'),
        friends: json[r'friends'] is List ? (json[r'friends'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldGameServerResponseDataServers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameServerResponseDataServers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameServerResponseDataServers>[];

  static Map<String, GetWorldGameServerResponseDataServers> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameServerResponseDataServers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameServerResponseDataServers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameServerResponseDataServers-objects as value to a dart map
  static Map<String, List<GetWorldGameServerResponseDataServers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameServerResponseDataServers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameServerResponseDataServers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

