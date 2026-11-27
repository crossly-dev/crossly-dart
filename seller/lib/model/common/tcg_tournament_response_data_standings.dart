//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgTournamentResponseDataStandings {
  /// Returns a new [TcgTournamentResponseDataStandings] instance.
  TcgTournamentResponseDataStandings({
    this.name,
    this.finalRank,
    @required this.you,
    @required this.userId,
    @required this.points,
    @required this.wins,
    @required this.losses,
    @required this.draws,
    @required this.byes,
    @required this.omw,
    @required this.gw,
    @required this.dropped,
    @required this.rank,
  });

  String name;

  num finalRank;

  bool you;

  String userId;

  num points;

  num wins;

  num losses;

  num draws;

  num byes;

  /// Opponents' match-win %, each floored at 1/3.
  num omw;

  /// Own game-win % (one game per match here), floored at 1/3.
  num gw;

  bool dropped;

  num rank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgTournamentResponseDataStandings &&
     other.name == name &&
     other.finalRank == finalRank &&
     other.you == you &&
     other.userId == userId &&
     other.points == points &&
     other.wins == wins &&
     other.losses == losses &&
     other.draws == draws &&
     other.byes == byes &&
     other.omw == omw &&
     other.gw == gw &&
     other.dropped == dropped &&
     other.rank == rank;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (finalRank == null ? 0 : finalRank.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (wins == null ? 0 : wins.hashCode) +
    (losses == null ? 0 : losses.hashCode) +
    (draws == null ? 0 : draws.hashCode) +
    (byes == null ? 0 : byes.hashCode) +
    (omw == null ? 0 : omw.hashCode) +
    (gw == null ? 0 : gw.hashCode) +
    (dropped == null ? 0 : dropped.hashCode) +
    (rank == null ? 0 : rank.hashCode);

  @override
  String toString() => 'TcgTournamentResponseDataStandings[name=$name, finalRank=$finalRank, you=$you, userId=$userId, points=$points, wins=$wins, losses=$losses, draws=$draws, byes=$byes, omw=$omw, gw=$gw, dropped=$dropped, rank=$rank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (finalRank != null) {
      json[r'finalRank'] = finalRank;
    }
      json[r'you'] = you;
      json[r'userId'] = userId;
      json[r'points'] = points;
      json[r'wins'] = wins;
      json[r'losses'] = losses;
      json[r'draws'] = draws;
      json[r'byes'] = byes;
      json[r'omw'] = omw;
      json[r'gw'] = gw;
      json[r'dropped'] = dropped;
      json[r'rank'] = rank;
    return json;
  }

  /// Returns a new [TcgTournamentResponseDataStandings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgTournamentResponseDataStandings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgTournamentResponseDataStandings(
        name: mapValueOfType<String>(json, r'name'),
        finalRank: json[r'finalRank'] == null
          ? null
          : num.parse(json[r'finalRank'].toString()),
        you: mapValueOfType<bool>(json, r'you'),
        userId: mapValueOfType<String>(json, r'userId'),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        wins: json[r'wins'] == null
          ? null
          : num.parse(json[r'wins'].toString()),
        losses: json[r'losses'] == null
          ? null
          : num.parse(json[r'losses'].toString()),
        draws: json[r'draws'] == null
          ? null
          : num.parse(json[r'draws'].toString()),
        byes: json[r'byes'] == null
          ? null
          : num.parse(json[r'byes'].toString()),
        omw: json[r'omw'] == null
          ? null
          : num.parse(json[r'omw'].toString()),
        gw: json[r'gw'] == null
          ? null
          : num.parse(json[r'gw'].toString()),
        dropped: mapValueOfType<bool>(json, r'dropped'),
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
      );
    }
    return null;
  }

  static List<TcgTournamentResponseDataStandings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgTournamentResponseDataStandings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgTournamentResponseDataStandings>[];

  static Map<String, TcgTournamentResponseDataStandings> mapFromJson(dynamic json) {
    final map = <String, TcgTournamentResponseDataStandings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgTournamentResponseDataStandings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgTournamentResponseDataStandings-objects as value to a dart map
  static Map<String, List<TcgTournamentResponseDataStandings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgTournamentResponseDataStandings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgTournamentResponseDataStandings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

