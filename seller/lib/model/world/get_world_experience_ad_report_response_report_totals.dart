//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdReportResponseReportTotals {
  /// Returns a new [GetWorldExperienceAdReportResponseReportTotals] instance.
  GetWorldExperienceAdReportResponseReportTotals({
    @required this.impressions,
    @required this.clicks,
    @required this.earnedCents,
    @required this.spendCents,
    @required this.chargedClicks,
  });

  num impressions;

  num clicks;

  num earnedCents;

  num spendCents;

  num chargedClicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdReportResponseReportTotals &&
     other.impressions == impressions &&
     other.clicks == clicks &&
     other.earnedCents == earnedCents &&
     other.spendCents == spendCents &&
     other.chargedClicks == chargedClicks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (impressions == null ? 0 : impressions.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (earnedCents == null ? 0 : earnedCents.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (chargedClicks == null ? 0 : chargedClicks.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdReportResponseReportTotals[impressions=$impressions, clicks=$clicks, earnedCents=$earnedCents, spendCents=$spendCents, chargedClicks=$chargedClicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'impressions'] = impressions;
      json[r'clicks'] = clicks;
      json[r'earnedCents'] = earnedCents;
      json[r'spendCents'] = spendCents;
      json[r'chargedClicks'] = chargedClicks;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdReportResponseReportTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdReportResponseReportTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdReportResponseReportTotals(
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        earnedCents: json[r'earnedCents'] == null
          ? null
          : num.parse(json[r'earnedCents'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        chargedClicks: json[r'chargedClicks'] == null
          ? null
          : num.parse(json[r'chargedClicks'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdReportResponseReportTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdReportResponseReportTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdReportResponseReportTotals>[];

  static Map<String, GetWorldExperienceAdReportResponseReportTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdReportResponseReportTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdReportResponseReportTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdReportResponseReportTotals-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdReportResponseReportTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdReportResponseReportTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdReportResponseReportTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

