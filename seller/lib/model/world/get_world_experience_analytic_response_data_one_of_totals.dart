//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfTotals {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfTotals] instance.
  GetWorldExperienceAnalyticResponseDataOneOfTotals({
    @required this.plays,
    @required this.dauAvg,
    @required this.mau,
    @required this.newPlayers,
    @required this.returningSessions,
    @required this.ccuPeak,
    @required this.avgSessionSeconds,
    @required this.playtimeHours,
    this.firstPlayBounceRate,
    @required this.revenueNetCents,
    @required this.creatorShareCents,
    @required this.payers,
    @required this.crashes,
    @required this.errors,
  });

  num plays;

  num dauAvg;

  num mau;

  num newPlayers;

  num returningSessions;

  num ccuPeak;

  num avgSessionSeconds;

  num playtimeHours;

  num firstPlayBounceRate;

  num revenueNetCents;

  num creatorShareCents;

  num payers;

  num crashes;

  num errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfTotals &&
     other.plays == plays &&
     other.dauAvg == dauAvg &&
     other.mau == mau &&
     other.newPlayers == newPlayers &&
     other.returningSessions == returningSessions &&
     other.ccuPeak == ccuPeak &&
     other.avgSessionSeconds == avgSessionSeconds &&
     other.playtimeHours == playtimeHours &&
     other.firstPlayBounceRate == firstPlayBounceRate &&
     other.revenueNetCents == revenueNetCents &&
     other.creatorShareCents == creatorShareCents &&
     other.payers == payers &&
     other.crashes == crashes &&
     other.errors == errors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plays == null ? 0 : plays.hashCode) +
    (dauAvg == null ? 0 : dauAvg.hashCode) +
    (mau == null ? 0 : mau.hashCode) +
    (newPlayers == null ? 0 : newPlayers.hashCode) +
    (returningSessions == null ? 0 : returningSessions.hashCode) +
    (ccuPeak == null ? 0 : ccuPeak.hashCode) +
    (avgSessionSeconds == null ? 0 : avgSessionSeconds.hashCode) +
    (playtimeHours == null ? 0 : playtimeHours.hashCode) +
    (firstPlayBounceRate == null ? 0 : firstPlayBounceRate.hashCode) +
    (revenueNetCents == null ? 0 : revenueNetCents.hashCode) +
    (creatorShareCents == null ? 0 : creatorShareCents.hashCode) +
    (payers == null ? 0 : payers.hashCode) +
    (crashes == null ? 0 : crashes.hashCode) +
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfTotals[plays=$plays, dauAvg=$dauAvg, mau=$mau, newPlayers=$newPlayers, returningSessions=$returningSessions, ccuPeak=$ccuPeak, avgSessionSeconds=$avgSessionSeconds, playtimeHours=$playtimeHours, firstPlayBounceRate=$firstPlayBounceRate, revenueNetCents=$revenueNetCents, creatorShareCents=$creatorShareCents, payers=$payers, crashes=$crashes, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plays'] = plays;
      json[r'dauAvg'] = dauAvg;
      json[r'mau'] = mau;
      json[r'newPlayers'] = newPlayers;
      json[r'returningSessions'] = returningSessions;
      json[r'ccuPeak'] = ccuPeak;
      json[r'avgSessionSeconds'] = avgSessionSeconds;
      json[r'playtimeHours'] = playtimeHours;
    if (firstPlayBounceRate != null) {
      json[r'firstPlayBounceRate'] = firstPlayBounceRate;
    }
      json[r'revenueNetCents'] = revenueNetCents;
      json[r'creatorShareCents'] = creatorShareCents;
      json[r'payers'] = payers;
      json[r'crashes'] = crashes;
      json[r'errors'] = errors;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfTotals(
        plays: json[r'plays'] == null
          ? null
          : num.parse(json[r'plays'].toString()),
        dauAvg: json[r'dauAvg'] == null
          ? null
          : num.parse(json[r'dauAvg'].toString()),
        mau: json[r'mau'] == null
          ? null
          : num.parse(json[r'mau'].toString()),
        newPlayers: json[r'newPlayers'] == null
          ? null
          : num.parse(json[r'newPlayers'].toString()),
        returningSessions: json[r'returningSessions'] == null
          ? null
          : num.parse(json[r'returningSessions'].toString()),
        ccuPeak: json[r'ccuPeak'] == null
          ? null
          : num.parse(json[r'ccuPeak'].toString()),
        avgSessionSeconds: json[r'avgSessionSeconds'] == null
          ? null
          : num.parse(json[r'avgSessionSeconds'].toString()),
        playtimeHours: json[r'playtimeHours'] == null
          ? null
          : num.parse(json[r'playtimeHours'].toString()),
        firstPlayBounceRate: json[r'firstPlayBounceRate'] == null
          ? null
          : num.parse(json[r'firstPlayBounceRate'].toString()),
        revenueNetCents: json[r'revenueNetCents'] == null
          ? null
          : num.parse(json[r'revenueNetCents'].toString()),
        creatorShareCents: json[r'creatorShareCents'] == null
          ? null
          : num.parse(json[r'creatorShareCents'].toString()),
        payers: json[r'payers'] == null
          ? null
          : num.parse(json[r'payers'].toString()),
        crashes: json[r'crashes'] == null
          ? null
          : num.parse(json[r'crashes'].toString()),
        errors: json[r'errors'] == null
          ? null
          : num.parse(json[r'errors'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfTotals>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfTotals-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

