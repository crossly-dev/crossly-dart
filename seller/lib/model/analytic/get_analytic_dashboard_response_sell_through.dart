//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseSellThrough {
  /// Returns a new [GetAnalyticDashboardResponseSellThrough] instance.
  GetAnalyticDashboardResponseSellThrough({
    this.rate,
    @required this.cohortSize,
    @required this.cohortSold,
    @required this.maturityDays,
    @required this.tooYoungToJudge,
  });

  num rate;

  num cohortSize;

  num cohortSold;

  num maturityDays;

  bool tooYoungToJudge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseSellThrough &&
     other.rate == rate &&
     other.cohortSize == cohortSize &&
     other.cohortSold == cohortSold &&
     other.maturityDays == maturityDays &&
     other.tooYoungToJudge == tooYoungToJudge;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rate == null ? 0 : rate.hashCode) +
    (cohortSize == null ? 0 : cohortSize.hashCode) +
    (cohortSold == null ? 0 : cohortSold.hashCode) +
    (maturityDays == null ? 0 : maturityDays.hashCode) +
    (tooYoungToJudge == null ? 0 : tooYoungToJudge.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseSellThrough[rate=$rate, cohortSize=$cohortSize, cohortSold=$cohortSold, maturityDays=$maturityDays, tooYoungToJudge=$tooYoungToJudge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rate != null) {
      json[r'rate'] = rate;
    }
      json[r'cohortSize'] = cohortSize;
      json[r'cohortSold'] = cohortSold;
      json[r'maturityDays'] = maturityDays;
      json[r'tooYoungToJudge'] = tooYoungToJudge;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseSellThrough] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseSellThrough fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseSellThrough(
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        cohortSize: json[r'cohortSize'] == null
          ? null
          : num.parse(json[r'cohortSize'].toString()),
        cohortSold: json[r'cohortSold'] == null
          ? null
          : num.parse(json[r'cohortSold'].toString()),
        maturityDays: json[r'maturityDays'] == null
          ? null
          : num.parse(json[r'maturityDays'].toString()),
        tooYoungToJudge: mapValueOfType<bool>(json, r'tooYoungToJudge'),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseSellThrough> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseSellThrough.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseSellThrough>[];

  static Map<String, GetAnalyticDashboardResponseSellThrough> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseSellThrough>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseSellThrough.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseSellThrough-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseSellThrough>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseSellThrough>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseSellThrough.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

