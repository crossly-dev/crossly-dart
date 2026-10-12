//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketExecutionQualityResponseTotal {
  /// Returns a new [GetVaultMarketExecutionQualityResponseTotal] instance.
  GetVaultMarketExecutionQualityResponseTotal({
    @required this.orders,
    @required this.unitsOrdered,
    @required this.unitsFilled,
    this.fillRateBps,
    this.medianTimeToFirstFillMs,
    this.avgEffectiveSpreadBps,
    this.avgQuotedSpreadBps,
    this.effectiveOverQuoted,
    this.avgShortfallBps,
    @required this.measuredSpreads,
  });

  num orders;

  num unitsOrdered;

  num unitsFilled;

  num fillRateBps;

  num medianTimeToFirstFillMs;

  num avgEffectiveSpreadBps;

  num avgQuotedSpreadBps;

  num effectiveOverQuoted;

  num avgShortfallBps;

  num measuredSpreads;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketExecutionQualityResponseTotal &&
     other.orders == orders &&
     other.unitsOrdered == unitsOrdered &&
     other.unitsFilled == unitsFilled &&
     other.fillRateBps == fillRateBps &&
     other.medianTimeToFirstFillMs == medianTimeToFirstFillMs &&
     other.avgEffectiveSpreadBps == avgEffectiveSpreadBps &&
     other.avgQuotedSpreadBps == avgQuotedSpreadBps &&
     other.effectiveOverQuoted == effectiveOverQuoted &&
     other.avgShortfallBps == avgShortfallBps &&
     other.measuredSpreads == measuredSpreads;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (unitsOrdered == null ? 0 : unitsOrdered.hashCode) +
    (unitsFilled == null ? 0 : unitsFilled.hashCode) +
    (fillRateBps == null ? 0 : fillRateBps.hashCode) +
    (medianTimeToFirstFillMs == null ? 0 : medianTimeToFirstFillMs.hashCode) +
    (avgEffectiveSpreadBps == null ? 0 : avgEffectiveSpreadBps.hashCode) +
    (avgQuotedSpreadBps == null ? 0 : avgQuotedSpreadBps.hashCode) +
    (effectiveOverQuoted == null ? 0 : effectiveOverQuoted.hashCode) +
    (avgShortfallBps == null ? 0 : avgShortfallBps.hashCode) +
    (measuredSpreads == null ? 0 : measuredSpreads.hashCode);

  @override
  String toString() => 'GetVaultMarketExecutionQualityResponseTotal[orders=$orders, unitsOrdered=$unitsOrdered, unitsFilled=$unitsFilled, fillRateBps=$fillRateBps, medianTimeToFirstFillMs=$medianTimeToFirstFillMs, avgEffectiveSpreadBps=$avgEffectiveSpreadBps, avgQuotedSpreadBps=$avgQuotedSpreadBps, effectiveOverQuoted=$effectiveOverQuoted, avgShortfallBps=$avgShortfallBps, measuredSpreads=$measuredSpreads]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'unitsOrdered'] = unitsOrdered;
      json[r'unitsFilled'] = unitsFilled;
    if (fillRateBps != null) {
      json[r'fillRateBps'] = fillRateBps;
    }
    if (medianTimeToFirstFillMs != null) {
      json[r'medianTimeToFirstFillMs'] = medianTimeToFirstFillMs;
    }
    if (avgEffectiveSpreadBps != null) {
      json[r'avgEffectiveSpreadBps'] = avgEffectiveSpreadBps;
    }
    if (avgQuotedSpreadBps != null) {
      json[r'avgQuotedSpreadBps'] = avgQuotedSpreadBps;
    }
    if (effectiveOverQuoted != null) {
      json[r'effectiveOverQuoted'] = effectiveOverQuoted;
    }
    if (avgShortfallBps != null) {
      json[r'avgShortfallBps'] = avgShortfallBps;
    }
      json[r'measuredSpreads'] = measuredSpreads;
    return json;
  }

  /// Returns a new [GetVaultMarketExecutionQualityResponseTotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketExecutionQualityResponseTotal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketExecutionQualityResponseTotal(
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        unitsOrdered: json[r'unitsOrdered'] == null
          ? null
          : num.parse(json[r'unitsOrdered'].toString()),
        unitsFilled: json[r'unitsFilled'] == null
          ? null
          : num.parse(json[r'unitsFilled'].toString()),
        fillRateBps: json[r'fillRateBps'] == null
          ? null
          : num.parse(json[r'fillRateBps'].toString()),
        medianTimeToFirstFillMs: json[r'medianTimeToFirstFillMs'] == null
          ? null
          : num.parse(json[r'medianTimeToFirstFillMs'].toString()),
        avgEffectiveSpreadBps: json[r'avgEffectiveSpreadBps'] == null
          ? null
          : num.parse(json[r'avgEffectiveSpreadBps'].toString()),
        avgQuotedSpreadBps: json[r'avgQuotedSpreadBps'] == null
          ? null
          : num.parse(json[r'avgQuotedSpreadBps'].toString()),
        effectiveOverQuoted: json[r'effectiveOverQuoted'] == null
          ? null
          : num.parse(json[r'effectiveOverQuoted'].toString()),
        avgShortfallBps: json[r'avgShortfallBps'] == null
          ? null
          : num.parse(json[r'avgShortfallBps'].toString()),
        measuredSpreads: json[r'measuredSpreads'] == null
          ? null
          : num.parse(json[r'measuredSpreads'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketExecutionQualityResponseTotal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketExecutionQualityResponseTotal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketExecutionQualityResponseTotal>[];

  static Map<String, GetVaultMarketExecutionQualityResponseTotal> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketExecutionQualityResponseTotal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketExecutionQualityResponseTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketExecutionQualityResponseTotal-objects as value to a dart map
  static Map<String, List<GetVaultMarketExecutionQualityResponseTotal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketExecutionQualityResponseTotal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketExecutionQualityResponseTotal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

