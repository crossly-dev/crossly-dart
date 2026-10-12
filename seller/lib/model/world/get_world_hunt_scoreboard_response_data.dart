//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntScoreboardResponseData {
  /// Returns a new [GetWorldHuntScoreboardResponseData] instance.
  GetWorldHuntScoreboardResponseData({
    this.season,
    this.finishers = const [],
    @required this.total,
  });

  GetWorldHuntResponseDataSeason season;

  /// The first GREAT_HUNT_SCOREBOARD_ROWS through the Gate, in order.
  List<GetWorldHuntScoreboardResponseDataFinishers> finishers;

  /// Everybody through the Gate this season.
  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntScoreboardResponseData &&
     other.season == season &&
     other.finishers == finishers &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (season == null ? 0 : season.hashCode) +
    (finishers == null ? 0 : finishers.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetWorldHuntScoreboardResponseData[season=$season, finishers=$finishers, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (season != null) {
      json[r'season'] = season;
    }
      json[r'finishers'] = finishers;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetWorldHuntScoreboardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntScoreboardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntScoreboardResponseData(
        season: GetWorldHuntResponseDataSeason.fromJson(json[r'season']),
        finishers: GetWorldHuntScoreboardResponseDataFinishers.listFromJson(json[r'finishers']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldHuntScoreboardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntScoreboardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntScoreboardResponseData>[];

  static Map<String, GetWorldHuntScoreboardResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntScoreboardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntScoreboardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntScoreboardResponseData-objects as value to a dart map
  static Map<String, List<GetWorldHuntScoreboardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntScoreboardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntScoreboardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

