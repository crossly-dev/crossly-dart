//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseConcentration {
  /// Returns a new [GetVaultMarketRiskReportResponseConcentration] instance.
  GetVaultMarketRiskReportResponseConcentration({
    this.top10 = const [],
    this.byShelf = const [],
    @required this.totalCents,
    @required this.top10ShareBps,
    this.byGrader = const [],
    this.byCategory = const [],
    @required this.hhi,
    this.perKey = const [],
  });

  List<GetVaultMarketRiskReportResponseConcentrationTop10> top10;

  List<GetVaultMarketRiskReportResponseConcentrationByShelf> byShelf;

  num totalCents;

  num top10ShareBps;

  List<GetVaultMarketRiskReportResponseConcentrationByGrader> byGrader;

  List<GetVaultMarketRiskReportResponseConcentrationByGrader> byCategory;

  num hhi;

  List<GetVaultMarketRiskReportResponseConcentrationPerKey> perKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseConcentration &&
     other.top10 == top10 &&
     other.byShelf == byShelf &&
     other.totalCents == totalCents &&
     other.top10ShareBps == top10ShareBps &&
     other.byGrader == byGrader &&
     other.byCategory == byCategory &&
     other.hhi == hhi &&
     other.perKey == perKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (top10 == null ? 0 : top10.hashCode) +
    (byShelf == null ? 0 : byShelf.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (top10ShareBps == null ? 0 : top10ShareBps.hashCode) +
    (byGrader == null ? 0 : byGrader.hashCode) +
    (byCategory == null ? 0 : byCategory.hashCode) +
    (hhi == null ? 0 : hhi.hashCode) +
    (perKey == null ? 0 : perKey.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseConcentration[top10=$top10, byShelf=$byShelf, totalCents=$totalCents, top10ShareBps=$top10ShareBps, byGrader=$byGrader, byCategory=$byCategory, hhi=$hhi, perKey=$perKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'top10'] = top10;
      json[r'byShelf'] = byShelf;
      json[r'totalCents'] = totalCents;
      json[r'top10ShareBps'] = top10ShareBps;
      json[r'byGrader'] = byGrader;
      json[r'byCategory'] = byCategory;
      json[r'hhi'] = hhi;
      json[r'perKey'] = perKey;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseConcentration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseConcentration fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseConcentration(
        top10: GetVaultMarketRiskReportResponseConcentrationTop10.listFromJson(json[r'top10']),
        byShelf: GetVaultMarketRiskReportResponseConcentrationByShelf.listFromJson(json[r'byShelf']),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        top10ShareBps: json[r'top10ShareBps'] == null
          ? null
          : num.parse(json[r'top10ShareBps'].toString()),
        byGrader: GetVaultMarketRiskReportResponseConcentrationByGrader.listFromJson(json[r'byGrader']),
        byCategory: GetVaultMarketRiskReportResponseConcentrationByGrader.listFromJson(json[r'byCategory']),
        hhi: json[r'hhi'] == null
          ? null
          : num.parse(json[r'hhi'].toString()),
        perKey: GetVaultMarketRiskReportResponseConcentrationPerKey.listFromJson(json[r'perKey']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseConcentration> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseConcentration.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseConcentration>[];

  static Map<String, GetVaultMarketRiskReportResponseConcentration> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseConcentration>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseConcentration.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseConcentration-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseConcentration>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseConcentration>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseConcentration.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

