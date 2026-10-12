//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldArcadeResponseData {
  /// Returns a new [GetWorldArcadeResponseData] instance.
  GetWorldArcadeResponseData({
    this.cabinets = const [],
    this.scores = const [],
    @required this.creatorGames,
  });

  List<GetWorldArcadeResponseDataCabinets> cabinets;

  List<GetWorldArcadeResponseDataScores> scores;

  /// Creators' games live in the Arcade right now.
  num creatorGames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldArcadeResponseData &&
     other.cabinets == cabinets &&
     other.scores == scores &&
     other.creatorGames == creatorGames;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cabinets == null ? 0 : cabinets.hashCode) +
    (scores == null ? 0 : scores.hashCode) +
    (creatorGames == null ? 0 : creatorGames.hashCode);

  @override
  String toString() => 'GetWorldArcadeResponseData[cabinets=$cabinets, scores=$scores, creatorGames=$creatorGames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cabinets'] = cabinets;
      json[r'scores'] = scores;
      json[r'creatorGames'] = creatorGames;
    return json;
  }

  /// Returns a new [GetWorldArcadeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldArcadeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldArcadeResponseData(
        cabinets: GetWorldArcadeResponseDataCabinets.listFromJson(json[r'cabinets']),
        scores: GetWorldArcadeResponseDataScores.listFromJson(json[r'scores']),
        creatorGames: json[r'creatorGames'] == null
          ? null
          : num.parse(json[r'creatorGames'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldArcadeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseData>[];

  static Map<String, GetWorldArcadeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldArcadeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldArcadeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldArcadeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldArcadeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldArcadeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldArcadeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

