//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgResponseData {
  /// Returns a new [TcgResponseData] instance.
  TcgResponseData({
    @required this.id,
    @required this.game,
    @required this.vsBot,
    @required this.ranked,
    @required this.status,
    this.tournamentId,
    this.turnDeadline,
    @required this.version,
    @required this.waitingForOpponent,
    this.legal = const [],
  });

  String id;

  String game;

  bool vsBot;

  bool ranked;

  String status;

  String tournamentId;

  String turnDeadline;

  num version;

  bool waitingForOpponent;

  List<Object> legal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgResponseData &&
     other.id == id &&
     other.game == game &&
     other.vsBot == vsBot &&
     other.ranked == ranked &&
     other.status == status &&
     other.tournamentId == tournamentId &&
     other.turnDeadline == turnDeadline &&
     other.version == version &&
     other.waitingForOpponent == waitingForOpponent &&
     other.legal == legal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (vsBot == null ? 0 : vsBot.hashCode) +
    (ranked == null ? 0 : ranked.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (tournamentId == null ? 0 : tournamentId.hashCode) +
    (turnDeadline == null ? 0 : turnDeadline.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (waitingForOpponent == null ? 0 : waitingForOpponent.hashCode) +
    (legal == null ? 0 : legal.hashCode);

  @override
  String toString() => 'TcgResponseData[id=$id, game=$game, vsBot=$vsBot, ranked=$ranked, status=$status, tournamentId=$tournamentId, turnDeadline=$turnDeadline, version=$version, waitingForOpponent=$waitingForOpponent, legal=$legal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'game'] = game;
      json[r'vsBot'] = vsBot;
      json[r'ranked'] = ranked;
      json[r'status'] = status;
    if (tournamentId != null) {
      json[r'tournamentId'] = tournamentId;
    }
    if (turnDeadline != null) {
      json[r'turnDeadline'] = turnDeadline;
    }
      json[r'version'] = version;
      json[r'waitingForOpponent'] = waitingForOpponent;
      json[r'legal'] = legal;
    return json;
  }

  /// Returns a new [TcgResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgResponseData(
        id: mapValueOfType<String>(json, r'id'),
        game: mapValueOfType<String>(json, r'game'),
        vsBot: mapValueOfType<bool>(json, r'vsBot'),
        ranked: mapValueOfType<bool>(json, r'ranked'),
        status: mapValueOfType<String>(json, r'status'),
        tournamentId: mapValueOfType<String>(json, r'tournamentId'),
        turnDeadline: mapValueOfType<String>(json, r'turnDeadline'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        waitingForOpponent: mapValueOfType<bool>(json, r'waitingForOpponent'),
        legal: json[r'legal'] is List ? (json[r'legal'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<TcgResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgResponseData>[];

  static Map<String, TcgResponseData> mapFromJson(dynamic json) {
    final map = <String, TcgResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgResponseData-objects as value to a dart map
  static Map<String, List<TcgResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

