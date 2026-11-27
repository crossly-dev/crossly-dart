//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgTournamentResponseData {
  /// Returns a new [CreateTcgTournamentResponseData] instance.
  CreateTcgTournamentResponseData({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    this.startsAt,
    @required this.game,
    @required this.round,
    @required this.maxPlayers,
    @required this.hostId,
    @required this.rounds,
    @required this.roundMinutes,
    this.roundEndsAt,
    @required this.topCut,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  DateTime startsAt;

  String game;

  num round;

  num maxPlayers;

  String hostId;

  num rounds;

  num roundMinutes;

  DateTime roundEndsAt;

  num topCut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgTournamentResponseData &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.startsAt == startsAt &&
     other.game == game &&
     other.round == round &&
     other.maxPlayers == maxPlayers &&
     other.hostId == hostId &&
     other.rounds == rounds &&
     other.roundMinutes == roundMinutes &&
     other.roundEndsAt == roundEndsAt &&
     other.topCut == topCut;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (round == null ? 0 : round.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (hostId == null ? 0 : hostId.hashCode) +
    (rounds == null ? 0 : rounds.hashCode) +
    (roundMinutes == null ? 0 : roundMinutes.hashCode) +
    (roundEndsAt == null ? 0 : roundEndsAt.hashCode) +
    (topCut == null ? 0 : topCut.hashCode);

  @override
  String toString() => 'CreateTcgTournamentResponseData[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, startsAt=$startsAt, game=$game, round=$round, maxPlayers=$maxPlayers, hostId=$hostId, rounds=$rounds, roundMinutes=$roundMinutes, roundEndsAt=$roundEndsAt, topCut=$topCut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (startsAt != null) {
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
    }
      json[r'game'] = game;
      json[r'round'] = round;
      json[r'maxPlayers'] = maxPlayers;
      json[r'hostId'] = hostId;
      json[r'rounds'] = rounds;
      json[r'roundMinutes'] = roundMinutes;
    if (roundEndsAt != null) {
      json[r'roundEndsAt'] = roundEndsAt.toUtc().toIso8601String();
    }
      json[r'topCut'] = topCut;
    return json;
  }

  /// Returns a new [CreateTcgTournamentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgTournamentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgTournamentResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        game: mapValueOfType<String>(json, r'game'),
        round: json[r'round'] == null
          ? null
          : num.parse(json[r'round'].toString()),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        hostId: mapValueOfType<String>(json, r'hostId'),
        rounds: json[r'rounds'] == null
          ? null
          : num.parse(json[r'rounds'].toString()),
        roundMinutes: json[r'roundMinutes'] == null
          ? null
          : num.parse(json[r'roundMinutes'].toString()),
        roundEndsAt: mapDateTime(json, r'roundEndsAt', ''),
        topCut: json[r'topCut'] == null
          ? null
          : num.parse(json[r'topCut'].toString()),
      );
    }
    return null;
  }

  static List<CreateTcgTournamentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgTournamentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgTournamentResponseData>[];

  static Map<String, CreateTcgTournamentResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgTournamentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgTournamentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgTournamentResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgTournamentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgTournamentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgTournamentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

