//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseConcentrationPerKey {
  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationPerKey] instance.
  GetVaultMarketRiskReportResponseConcentrationPerKey({
    @required this.bookKey,
    @required this.valueCents,
    @required this.shareBps,
    @required this.units,
    this.shareOfVaultStockBps,
    this.shareOfAdvBps,
    this.daysToLiquidate,
  });

  String bookKey;

  num valueCents;

  num shareBps;

  num units;

  num shareOfVaultStockBps;

  /// Units held over the key's average daily volume, in bps (10,000 = a full day of volume).
  num shareOfAdvBps;

  num daysToLiquidate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseConcentrationPerKey &&
     other.bookKey == bookKey &&
     other.valueCents == valueCents &&
     other.shareBps == shareBps &&
     other.units == units &&
     other.shareOfVaultStockBps == shareOfVaultStockBps &&
     other.shareOfAdvBps == shareOfAdvBps &&
     other.daysToLiquidate == daysToLiquidate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (shareOfVaultStockBps == null ? 0 : shareOfVaultStockBps.hashCode) +
    (shareOfAdvBps == null ? 0 : shareOfAdvBps.hashCode) +
    (daysToLiquidate == null ? 0 : daysToLiquidate.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseConcentrationPerKey[bookKey=$bookKey, valueCents=$valueCents, shareBps=$shareBps, units=$units, shareOfVaultStockBps=$shareOfVaultStockBps, shareOfAdvBps=$shareOfAdvBps, daysToLiquidate=$daysToLiquidate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'valueCents'] = valueCents;
      json[r'shareBps'] = shareBps;
      json[r'units'] = units;
    if (shareOfVaultStockBps != null) {
      json[r'shareOfVaultStockBps'] = shareOfVaultStockBps;
    }
    if (shareOfAdvBps != null) {
      json[r'shareOfAdvBps'] = shareOfAdvBps;
    }
    if (daysToLiquidate != null) {
      json[r'daysToLiquidate'] = daysToLiquidate;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseConcentrationPerKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseConcentrationPerKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseConcentrationPerKey(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        shareOfVaultStockBps: json[r'shareOfVaultStockBps'] == null
          ? null
          : num.parse(json[r'shareOfVaultStockBps'].toString()),
        shareOfAdvBps: json[r'shareOfAdvBps'] == null
          ? null
          : num.parse(json[r'shareOfAdvBps'].toString()),
        daysToLiquidate: json[r'daysToLiquidate'] == null
          ? null
          : num.parse(json[r'daysToLiquidate'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseConcentrationPerKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseConcentrationPerKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseConcentrationPerKey>[];

  static Map<String, GetVaultMarketRiskReportResponseConcentrationPerKey> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseConcentrationPerKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseConcentrationPerKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseConcentrationPerKey-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseConcentrationPerKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseConcentrationPerKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseConcentrationPerKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

