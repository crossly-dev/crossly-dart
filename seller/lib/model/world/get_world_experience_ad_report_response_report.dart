//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdReportResponseReport {
  /// Returns a new [GetWorldExperienceAdReportResponseReport] instance.
  GetWorldExperienceAdReportResponseReport({
    @required this.experienceId,
    @required this.days,
    @required this.enabled,
    @required this.shareBps,
    @required this.totals,
    this.daily = const [],
  });

  String experienceId;

  num days;

  bool enabled;

  num shareBps;

  GetWorldExperienceAdReportResponseReportTotals totals;

  List<GetWorldExperienceAdReportResponseReportDaily> daily;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdReportResponseReport &&
     other.experienceId == experienceId &&
     other.days == days &&
     other.enabled == enabled &&
     other.shareBps == shareBps &&
     other.totals == totals &&
     other.daily == daily;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (daily == null ? 0 : daily.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdReportResponseReport[experienceId=$experienceId, days=$days, enabled=$enabled, shareBps=$shareBps, totals=$totals, daily=$daily]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'days'] = days;
      json[r'enabled'] = enabled;
      json[r'shareBps'] = shareBps;
      json[r'totals'] = totals;
      json[r'daily'] = daily;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdReportResponseReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdReportResponseReport fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdReportResponseReport(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        totals: GetWorldExperienceAdReportResponseReportTotals.fromJson(json[r'totals']),
        daily: GetWorldExperienceAdReportResponseReportDaily.listFromJson(json[r'daily']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdReportResponseReport> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdReportResponseReport.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdReportResponseReport>[];

  static Map<String, GetWorldExperienceAdReportResponseReport> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdReportResponseReport>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdReportResponseReport.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdReportResponseReport-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdReportResponseReport>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdReportResponseReport>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdReportResponseReport.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

