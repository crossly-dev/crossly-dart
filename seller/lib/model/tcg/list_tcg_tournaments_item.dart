//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgTournamentsItem {
  /// Returns a new [ListTcgTournamentsItem] instance.
  ListTcgTournamentsItem({
    @required this.players,
    @required this.id,
    @required this.game,
    @required this.name,
    @required this.status,
    @required this.rounds,
    @required this.round,
    @required this.topCut,
    @required this.roundMinutes,
    @required this.maxPlayers,
    this.startsAt,
    this.roundEndsAt,
    @required this.hostId,
  });

  num players;

  String id;

  String game;

  String name;

  String status;

  num rounds;

  num round;

  num topCut;

  num roundMinutes;

  num maxPlayers;

  String startsAt;

  String roundEndsAt;

  String hostId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgTournamentsItem &&
     other.players == players &&
     other.id == id &&
     other.game == game &&
     other.name == name &&
     other.status == status &&
     other.rounds == rounds &&
     other.round == round &&
     other.topCut == topCut &&
     other.roundMinutes == roundMinutes &&
     other.maxPlayers == maxPlayers &&
     other.startsAt == startsAt &&
     other.roundEndsAt == roundEndsAt &&
     other.hostId == hostId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (players == null ? 0 : players.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rounds == null ? 0 : rounds.hashCode) +
    (round == null ? 0 : round.hashCode) +
    (topCut == null ? 0 : topCut.hashCode) +
    (roundMinutes == null ? 0 : roundMinutes.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (roundEndsAt == null ? 0 : roundEndsAt.hashCode) +
    (hostId == null ? 0 : hostId.hashCode);

  @override
  String toString() => 'ListTcgTournamentsItem[players=$players, id=$id, game=$game, name=$name, status=$status, rounds=$rounds, round=$round, topCut=$topCut, roundMinutes=$roundMinutes, maxPlayers=$maxPlayers, startsAt=$startsAt, roundEndsAt=$roundEndsAt, hostId=$hostId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'players'] = players;
      json[r'id'] = id;
      json[r'game'] = game;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'rounds'] = rounds;
      json[r'round'] = round;
      json[r'topCut'] = topCut;
      json[r'roundMinutes'] = roundMinutes;
      json[r'maxPlayers'] = maxPlayers;
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (roundEndsAt != null) {
      json[r'roundEndsAt'] = roundEndsAt;
    }
      json[r'hostId'] = hostId;
    return json;
  }

  /// Returns a new [ListTcgTournamentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgTournamentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgTournamentsItem(
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        game: mapValueOfType<String>(json, r'game'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        rounds: json[r'rounds'] == null
          ? null
          : num.parse(json[r'rounds'].toString()),
        round: json[r'round'] == null
          ? null
          : num.parse(json[r'round'].toString()),
        topCut: json[r'topCut'] == null
          ? null
          : num.parse(json[r'topCut'].toString()),
        roundMinutes: json[r'roundMinutes'] == null
          ? null
          : num.parse(json[r'roundMinutes'].toString()),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        roundEndsAt: mapValueOfType<String>(json, r'roundEndsAt'),
        hostId: mapValueOfType<String>(json, r'hostId'),
      );
    }
    return null;
  }

  static List<ListTcgTournamentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgTournamentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgTournamentsItem>[];

  static Map<String, ListTcgTournamentsItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgTournamentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgTournamentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgTournamentsItem-objects as value to a dart map
  static Map<String, List<ListTcgTournamentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgTournamentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgTournamentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

