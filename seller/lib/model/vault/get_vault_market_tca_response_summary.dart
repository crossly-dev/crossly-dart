//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaResponseSummary {
  /// Returns a new [GetVaultMarketTcaResponseSummary] instance.
  GetVaultMarketTcaResponseSummary({
    @required this.orders,
    @required this.unitsOrdered,
    @required this.unitsFilled,
    this.avgShortfallBps,
    this.avgSlippageVsMidBps,
    this.avgEffectiveSpreadBps,
  });

  num orders;

  num unitsOrdered;

  num unitsFilled;

  num avgShortfallBps;

  num avgSlippageVsMidBps;

  num avgEffectiveSpreadBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaResponseSummary &&
     other.orders == orders &&
     other.unitsOrdered == unitsOrdered &&
     other.unitsFilled == unitsFilled &&
     other.avgShortfallBps == avgShortfallBps &&
     other.avgSlippageVsMidBps == avgSlippageVsMidBps &&
     other.avgEffectiveSpreadBps == avgEffectiveSpreadBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (unitsOrdered == null ? 0 : unitsOrdered.hashCode) +
    (unitsFilled == null ? 0 : unitsFilled.hashCode) +
    (avgShortfallBps == null ? 0 : avgShortfallBps.hashCode) +
    (avgSlippageVsMidBps == null ? 0 : avgSlippageVsMidBps.hashCode) +
    (avgEffectiveSpreadBps == null ? 0 : avgEffectiveSpreadBps.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaResponseSummary[orders=$orders, unitsOrdered=$unitsOrdered, unitsFilled=$unitsFilled, avgShortfallBps=$avgShortfallBps, avgSlippageVsMidBps=$avgSlippageVsMidBps, avgEffectiveSpreadBps=$avgEffectiveSpreadBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'unitsOrdered'] = unitsOrdered;
      json[r'unitsFilled'] = unitsFilled;
    if (avgShortfallBps != null) {
      json[r'avgShortfallBps'] = avgShortfallBps;
    }
    if (avgSlippageVsMidBps != null) {
      json[r'avgSlippageVsMidBps'] = avgSlippageVsMidBps;
    }
    if (avgEffectiveSpreadBps != null) {
      json[r'avgEffectiveSpreadBps'] = avgEffectiveSpreadBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTcaResponseSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaResponseSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaResponseSummary(
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        unitsOrdered: json[r'unitsOrdered'] == null
          ? null
          : num.parse(json[r'unitsOrdered'].toString()),
        unitsFilled: json[r'unitsFilled'] == null
          ? null
          : num.parse(json[r'unitsFilled'].toString()),
        avgShortfallBps: json[r'avgShortfallBps'] == null
          ? null
          : num.parse(json[r'avgShortfallBps'].toString()),
        avgSlippageVsMidBps: json[r'avgSlippageVsMidBps'] == null
          ? null
          : num.parse(json[r'avgSlippageVsMidBps'].toString()),
        avgEffectiveSpreadBps: json[r'avgEffectiveSpreadBps'] == null
          ? null
          : num.parse(json[r'avgEffectiveSpreadBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaResponseSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaResponseSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaResponseSummary>[];

  static Map<String, GetVaultMarketTcaResponseSummary> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaResponseSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaResponseSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaResponseSummary-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaResponseSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaResponseSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaResponseSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

