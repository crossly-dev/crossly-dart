//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TcgTournamentResponseDataPairings {
  /// Returns a new [TcgTournamentResponseDataPairings] instance.
  TcgTournamentResponseDataPairings({
    @required this.id,
    @required this.round,
    @required this.topCut,
    this.matchId,
    this.result,
    @required this.a,
    this.b,
  });

  String id;

  num round;

  bool topCut;

  String matchId;

  String result;

  TcgTournamentResponseDataPairingsA a;

  TcgTournamentResponseDataPairingsB b;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TcgTournamentResponseDataPairings &&
     other.id == id &&
     other.round == round &&
     other.topCut == topCut &&
     other.matchId == matchId &&
     other.result == result &&
     other.a == a &&
     other.b == b;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (round == null ? 0 : round.hashCode) +
    (topCut == null ? 0 : topCut.hashCode) +
    (matchId == null ? 0 : matchId.hashCode) +
    (result == null ? 0 : result.hashCode) +
    (a == null ? 0 : a.hashCode) +
    (b == null ? 0 : b.hashCode);

  @override
  String toString() => 'TcgTournamentResponseDataPairings[id=$id, round=$round, topCut=$topCut, matchId=$matchId, result=$result, a=$a, b=$b]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'round'] = round;
      json[r'topCut'] = topCut;
    if (matchId != null) {
      json[r'matchId'] = matchId;
    }
    if (result != null) {
      json[r'result'] = result;
    }
      json[r'a'] = a;
    if (b != null) {
      json[r'b'] = b;
    }
    return json;
  }

  /// Returns a new [TcgTournamentResponseDataPairings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TcgTournamentResponseDataPairings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TcgTournamentResponseDataPairings(
        id: mapValueOfType<String>(json, r'id'),
        round: json[r'round'] == null
          ? null
          : num.parse(json[r'round'].toString()),
        topCut: mapValueOfType<bool>(json, r'topCut'),
        matchId: mapValueOfType<String>(json, r'matchId'),
        result: mapValueOfType<String>(json, r'result'),
        a: TcgTournamentResponseDataPairingsA.fromJson(json[r'a']),
        b: TcgTournamentResponseDataPairingsB.fromJson(json[r'b']),
      );
    }
    return null;
  }

  static List<TcgTournamentResponseDataPairings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TcgTournamentResponseDataPairings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TcgTournamentResponseDataPairings>[];

  static Map<String, TcgTournamentResponseDataPairings> mapFromJson(dynamic json) {
    final map = <String, TcgTournamentResponseDataPairings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TcgTournamentResponseDataPairings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TcgTournamentResponseDataPairings-objects as value to a dart map
  static Map<String, List<TcgTournamentResponseDataPairings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TcgTournamentResponseDataPairings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TcgTournamentResponseDataPairings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

