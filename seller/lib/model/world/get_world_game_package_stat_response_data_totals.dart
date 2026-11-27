//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageStatResponseDataTotals {
  /// Returns a new [GetWorldGamePackageStatResponseDataTotals] instance.
  GetWorldGamePackageStatResponseDataTotals({
    @required this.days,
    @required this.players,
    @required this.rounds,
    @required this.placed,
    this.rewards = const [],
    this.sales = const [],
    @required this.contests,
    @required this.returning,
    this.retention,
    @required this.reports,
    @required this.stars,
  });

  num days;

  num players;

  num rounds;

  num placed;

  List<GetWorldGamePackageResponseDataStatsRewards> rewards;

  List<GetWorldGamePackageResponseDataStatsSales> sales;

  num contests;

  num returning;

  num retention;

  GetWorldGamePackageResponseDataStatsReports reports;

  AverageCount stars;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageStatResponseDataTotals &&
     other.days == days &&
     other.players == players &&
     other.rounds == rounds &&
     other.placed == placed &&
     other.rewards == rewards &&
     other.sales == sales &&
     other.contests == contests &&
     other.returning == returning &&
     other.retention == retention &&
     other.reports == reports &&
     other.stars == stars;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (rounds == null ? 0 : rounds.hashCode) +
    (placed == null ? 0 : placed.hashCode) +
    (rewards == null ? 0 : rewards.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (contests == null ? 0 : contests.hashCode) +
    (returning == null ? 0 : returning.hashCode) +
    (retention == null ? 0 : retention.hashCode) +
    (reports == null ? 0 : reports.hashCode) +
    (stars == null ? 0 : stars.hashCode);

  @override
  String toString() => 'GetWorldGamePackageStatResponseDataTotals[days=$days, players=$players, rounds=$rounds, placed=$placed, rewards=$rewards, sales=$sales, contests=$contests, returning=$returning, retention=$retention, reports=$reports, stars=$stars]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'players'] = players;
      json[r'rounds'] = rounds;
      json[r'placed'] = placed;
      json[r'rewards'] = rewards;
      json[r'sales'] = sales;
      json[r'contests'] = contests;
      json[r'returning'] = returning;
    if (retention != null) {
      json[r'retention'] = retention;
    }
      json[r'reports'] = reports;
      json[r'stars'] = stars;
    return json;
  }

  /// Returns a new [GetWorldGamePackageStatResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageStatResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageStatResponseDataTotals(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        rounds: json[r'rounds'] == null
          ? null
          : num.parse(json[r'rounds'].toString()),
        placed: json[r'placed'] == null
          ? null
          : num.parse(json[r'placed'].toString()),
        rewards: GetWorldGamePackageResponseDataStatsRewards.listFromJson(json[r'rewards']),
        sales: GetWorldGamePackageResponseDataStatsSales.listFromJson(json[r'sales']),
        contests: json[r'contests'] == null
          ? null
          : num.parse(json[r'contests'].toString()),
        returning: json[r'returning'] == null
          ? null
          : num.parse(json[r'returning'].toString()),
        retention: json[r'retention'] == null
          ? null
          : num.parse(json[r'retention'].toString()),
        reports: GetWorldGamePackageResponseDataStatsReports.fromJson(json[r'reports']),
        stars: AverageCount.fromJson(json[r'stars']),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageStatResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageStatResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageStatResponseDataTotals>[];

  static Map<String, GetWorldGamePackageStatResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageStatResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageStatResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageStatResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageStatResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageStatResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageStatResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

