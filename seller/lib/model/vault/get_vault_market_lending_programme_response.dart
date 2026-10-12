//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingProgrammeResponse {
  /// Returns a new [GetVaultMarketLendingProgrammeResponse] instance.
  GetVaultMarketLendingProgrammeResponse({
    @required this.lendableUnits,
    @required this.unitsOut,
    @required this.utilisationBps,
    @required this.loansAllTime,
    @required this.revenue,
    @required this.latePenalty,
    @required this.terms,
    this.rateVsCurve = const [],
    @required this.curveFloorBps,
  });

  num lendableUnits;

  num unitsOut;

  num utilisationBps;

  num loansAllTime;

  GetVaultMarketLendingProgrammeResponseRevenue revenue;

  GetVaultMarketLendingProgrammeResponseRevenue latePenalty;

  GetVaultMarketLendingProgrammeResponseTerms terms;

  List<GetVaultMarketLendingProgrammeResponseRateVsCurve> rateVsCurve;

  num curveFloorBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingProgrammeResponse &&
     other.lendableUnits == lendableUnits &&
     other.unitsOut == unitsOut &&
     other.utilisationBps == utilisationBps &&
     other.loansAllTime == loansAllTime &&
     other.revenue == revenue &&
     other.latePenalty == latePenalty &&
     other.terms == terms &&
     other.rateVsCurve == rateVsCurve &&
     other.curveFloorBps == curveFloorBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lendableUnits == null ? 0 : lendableUnits.hashCode) +
    (unitsOut == null ? 0 : unitsOut.hashCode) +
    (utilisationBps == null ? 0 : utilisationBps.hashCode) +
    (loansAllTime == null ? 0 : loansAllTime.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (latePenalty == null ? 0 : latePenalty.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (rateVsCurve == null ? 0 : rateVsCurve.hashCode) +
    (curveFloorBps == null ? 0 : curveFloorBps.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingProgrammeResponse[lendableUnits=$lendableUnits, unitsOut=$unitsOut, utilisationBps=$utilisationBps, loansAllTime=$loansAllTime, revenue=$revenue, latePenalty=$latePenalty, terms=$terms, rateVsCurve=$rateVsCurve, curveFloorBps=$curveFloorBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lendableUnits'] = lendableUnits;
      json[r'unitsOut'] = unitsOut;
      json[r'utilisationBps'] = utilisationBps;
      json[r'loansAllTime'] = loansAllTime;
      json[r'revenue'] = revenue;
      json[r'latePenalty'] = latePenalty;
      json[r'terms'] = terms;
      json[r'rateVsCurve'] = rateVsCurve;
      json[r'curveFloorBps'] = curveFloorBps;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingProgrammeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingProgrammeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingProgrammeResponse(
        lendableUnits: json[r'lendableUnits'] == null
          ? null
          : num.parse(json[r'lendableUnits'].toString()),
        unitsOut: json[r'unitsOut'] == null
          ? null
          : num.parse(json[r'unitsOut'].toString()),
        utilisationBps: json[r'utilisationBps'] == null
          ? null
          : num.parse(json[r'utilisationBps'].toString()),
        loansAllTime: json[r'loansAllTime'] == null
          ? null
          : num.parse(json[r'loansAllTime'].toString()),
        revenue: GetVaultMarketLendingProgrammeResponseRevenue.fromJson(json[r'revenue']),
        latePenalty: GetVaultMarketLendingProgrammeResponseRevenue.fromJson(json[r'latePenalty']),
        terms: GetVaultMarketLendingProgrammeResponseTerms.fromJson(json[r'terms']),
        rateVsCurve: GetVaultMarketLendingProgrammeResponseRateVsCurve.listFromJson(json[r'rateVsCurve']),
        curveFloorBps: json[r'curveFloorBps'] == null
          ? null
          : num.parse(json[r'curveFloorBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingProgrammeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingProgrammeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingProgrammeResponse>[];

  static Map<String, GetVaultMarketLendingProgrammeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingProgrammeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingProgrammeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingProgrammeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingProgrammeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingProgrammeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingProgrammeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

