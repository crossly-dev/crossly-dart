//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgMatchResponseDataMine {
  /// Returns a new [GetTcgMatchResponseDataMine] instance.
  GetTcgMatchResponseDataMine({
    @required this.id,
    @required this.status,
    @required this.vsBot,
    @required this.ranked,
    this.tournamentId,
    this.winner,
    this.ended,
    @required this.updatedAt,
  });

  String id;

  String status;

  bool vsBot;

  bool ranked;

  String tournamentId;

  num winner;

  String ended;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgMatchResponseDataMine &&
     other.id == id &&
     other.status == status &&
     other.vsBot == vsBot &&
     other.ranked == ranked &&
     other.tournamentId == tournamentId &&
     other.winner == winner &&
     other.ended == ended &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (vsBot == null ? 0 : vsBot.hashCode) +
    (ranked == null ? 0 : ranked.hashCode) +
    (tournamentId == null ? 0 : tournamentId.hashCode) +
    (winner == null ? 0 : winner.hashCode) +
    (ended == null ? 0 : ended.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetTcgMatchResponseDataMine[id=$id, status=$status, vsBot=$vsBot, ranked=$ranked, tournamentId=$tournamentId, winner=$winner, ended=$ended, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'vsBot'] = vsBot;
      json[r'ranked'] = ranked;
    if (tournamentId != null) {
      json[r'tournamentId'] = tournamentId;
    }
    if (winner != null) {
      json[r'winner'] = winner;
    }
    if (ended != null) {
      json[r'ended'] = ended;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetTcgMatchResponseDataMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgMatchResponseDataMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgMatchResponseDataMine(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        vsBot: mapValueOfType<bool>(json, r'vsBot'),
        ranked: mapValueOfType<bool>(json, r'ranked'),
        tournamentId: mapValueOfType<String>(json, r'tournamentId'),
        winner: json[r'winner'] == null
          ? null
          : num.parse(json[r'winner'].toString()),
        ended: mapValueOfType<String>(json, r'ended'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<GetTcgMatchResponseDataMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgMatchResponseDataMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgMatchResponseDataMine>[];

  static Map<String, GetTcgMatchResponseDataMine> mapFromJson(dynamic json) {
    final map = <String, GetTcgMatchResponseDataMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgMatchResponseDataMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgMatchResponseDataMine-objects as value to a dart map
  static Map<String, List<GetTcgMatchResponseDataMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgMatchResponseDataMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgMatchResponseDataMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

