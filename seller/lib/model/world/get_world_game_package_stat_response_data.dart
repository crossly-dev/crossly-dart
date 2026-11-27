//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageStatResponseData {
  /// Returns a new [GetWorldGamePackageStatResponseData] instance.
  GetWorldGamePackageStatResponseData({
    @required this.days,
    @required this.totals,
    @required this.playingNow,
    @required this.score,
    this.testImpressions,
    this.daily = const [],
  });

  num days;

  GetWorldGamePackageStatResponseDataTotals totals;

  num playingNow;

  num score;

  GetWorldGamePackageStatResponseDataTestImpressions testImpressions;

  List<GetWorldGamePackageStatResponseDataDaily> daily;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageStatResponseData &&
     other.days == days &&
     other.totals == totals &&
     other.playingNow == playingNow &&
     other.score == score &&
     other.testImpressions == testImpressions &&
     other.daily == daily;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (playingNow == null ? 0 : playingNow.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (testImpressions == null ? 0 : testImpressions.hashCode) +
    (daily == null ? 0 : daily.hashCode);

  @override
  String toString() => 'GetWorldGamePackageStatResponseData[days=$days, totals=$totals, playingNow=$playingNow, score=$score, testImpressions=$testImpressions, daily=$daily]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'totals'] = totals;
      json[r'playingNow'] = playingNow;
      json[r'score'] = score;
    if (testImpressions != null) {
      json[r'testImpressions'] = testImpressions;
    }
      json[r'daily'] = daily;
    return json;
  }

  /// Returns a new [GetWorldGamePackageStatResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageStatResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageStatResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        totals: GetWorldGamePackageStatResponseDataTotals.fromJson(json[r'totals']),
        playingNow: json[r'playingNow'] == null
          ? null
          : num.parse(json[r'playingNow'].toString()),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        testImpressions: GetWorldGamePackageStatResponseDataTestImpressions.fromJson(json[r'testImpressions']),
        daily: GetWorldGamePackageStatResponseDataDaily.listFromJson(json[r'daily']),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageStatResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageStatResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageStatResponseData>[];

  static Map<String, GetWorldGamePackageStatResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageStatResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageStatResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageStatResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageStatResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageStatResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageStatResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

