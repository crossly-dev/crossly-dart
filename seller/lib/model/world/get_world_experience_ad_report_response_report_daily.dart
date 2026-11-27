//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdReportResponseReportDaily {
  /// Returns a new [GetWorldExperienceAdReportResponseReportDaily] instance.
  GetWorldExperienceAdReportResponseReportDaily({
    @required this.day,
    @required this.impressions,
    @required this.clicks,
    @required this.chargedClicks,
    @required this.spendCents,
    @required this.earnedCents,
  });

  String day;

  num impressions;

  num clicks;

  num chargedClicks;

  num spendCents;

  num earnedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdReportResponseReportDaily &&
     other.day == day &&
     other.impressions == impressions &&
     other.clicks == clicks &&
     other.chargedClicks == chargedClicks &&
     other.spendCents == spendCents &&
     other.earnedCents == earnedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (impressions == null ? 0 : impressions.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (chargedClicks == null ? 0 : chargedClicks.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (earnedCents == null ? 0 : earnedCents.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdReportResponseReportDaily[day=$day, impressions=$impressions, clicks=$clicks, chargedClicks=$chargedClicks, spendCents=$spendCents, earnedCents=$earnedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'impressions'] = impressions;
      json[r'clicks'] = clicks;
      json[r'chargedClicks'] = chargedClicks;
      json[r'spendCents'] = spendCents;
      json[r'earnedCents'] = earnedCents;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdReportResponseReportDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdReportResponseReportDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdReportResponseReportDaily(
        day: mapValueOfType<String>(json, r'day'),
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        chargedClicks: json[r'chargedClicks'] == null
          ? null
          : num.parse(json[r'chargedClicks'].toString()),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        earnedCents: json[r'earnedCents'] == null
          ? null
          : num.parse(json[r'earnedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdReportResponseReportDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdReportResponseReportDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdReportResponseReportDaily>[];

  static Map<String, GetWorldExperienceAdReportResponseReportDaily> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdReportResponseReportDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdReportResponseReportDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdReportResponseReportDaily-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdReportResponseReportDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdReportResponseReportDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdReportResponseReportDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

