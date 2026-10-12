//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticBookkeepingResponse {
  /// Returns a new [GetAnalyticBookkeepingResponse] instance.
  GetAnalyticBookkeepingResponse({
    @required this.year,
    this.monthlyPL = const [],
    @required this.annualTotals,
    this.platformBreakdown = const [],
  });

  num year;

  List<GetAnalyticBookkeepingResponseMonthlyPL> monthlyPL;

  GetAnalyticBookkeepingResponseAnnualTotals annualTotals;

  List<GetAnalyticBookkeepingResponsePlatformBreakdown> platformBreakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticBookkeepingResponse &&
     other.year == year &&
     other.monthlyPL == monthlyPL &&
     other.annualTotals == annualTotals &&
     other.platformBreakdown == platformBreakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (monthlyPL == null ? 0 : monthlyPL.hashCode) +
    (annualTotals == null ? 0 : annualTotals.hashCode) +
    (platformBreakdown == null ? 0 : platformBreakdown.hashCode);

  @override
  String toString() => 'GetAnalyticBookkeepingResponse[year=$year, monthlyPL=$monthlyPL, annualTotals=$annualTotals, platformBreakdown=$platformBreakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
      json[r'monthlyPL'] = monthlyPL;
      json[r'annualTotals'] = annualTotals;
      json[r'platformBreakdown'] = platformBreakdown;
    return json;
  }

  /// Returns a new [GetAnalyticBookkeepingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticBookkeepingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticBookkeepingResponse(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        monthlyPL: GetAnalyticBookkeepingResponseMonthlyPL.listFromJson(json[r'monthlyPL']),
        annualTotals: GetAnalyticBookkeepingResponseAnnualTotals.fromJson(json[r'annualTotals']),
        platformBreakdown: GetAnalyticBookkeepingResponsePlatformBreakdown.listFromJson(json[r'platformBreakdown']),
      );
    }
    return null;
  }

  static List<GetAnalyticBookkeepingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticBookkeepingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticBookkeepingResponse>[];

  static Map<String, GetAnalyticBookkeepingResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticBookkeepingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticBookkeepingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticBookkeepingResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticBookkeepingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticBookkeepingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticBookkeepingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

