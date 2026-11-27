//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventorySellThroughResponseDataComparison {
  /// Returns a new [GetInventorySellThroughResponseDataComparison] instance.
  GetInventorySellThroughResponseDataComparison({
    this.pctChange,
    this.pp,
    @required this.comparable,
    this.reason,
    @required this.delta,
  });

  /// Always null: a relative change of a rate is not reported. Read `pp`.
  Object pctChange;

  /// Percentage points, null when not comparable.
  num pp;

  bool comparable;

  String reason;

  GetAnalyticOverviewResponseDataKpisNetSalesDelta delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventorySellThroughResponseDataComparison &&
     other.pctChange == pctChange &&
     other.pp == pp &&
     other.comparable == comparable &&
     other.reason == reason &&
     other.delta == delta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pctChange == null ? 0 : pctChange.hashCode) +
    (pp == null ? 0 : pp.hashCode) +
    (comparable == null ? 0 : comparable.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (delta == null ? 0 : delta.hashCode);

  @override
  String toString() => 'GetInventorySellThroughResponseDataComparison[pctChange=$pctChange, pp=$pp, comparable=$comparable, reason=$reason, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pctChange'] = pctChange == null ? null : pctChange;
    if (pp != null) {
      json[r'pp'] = pp;
    }
      json[r'comparable'] = comparable;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'delta'] = delta;
    return json;
  }

  /// Returns a new [GetInventorySellThroughResponseDataComparison] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventorySellThroughResponseDataComparison fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventorySellThroughResponseDataComparison(
        pctChange: mapValueOfType<Object>(json, r'pctChange'),
        pp: json[r'pp'] == null
          ? null
          : num.parse(json[r'pp'].toString()),
        comparable: mapValueOfType<bool>(json, r'comparable'),
        reason: mapValueOfType<String>(json, r'reason'),
        delta: GetAnalyticOverviewResponseDataKpisNetSalesDelta.fromJson(json[r'delta']),
      );
    }
    return null;
  }

  static List<GetInventorySellThroughResponseDataComparison> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventorySellThroughResponseDataComparison.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventorySellThroughResponseDataComparison>[];

  static Map<String, GetInventorySellThroughResponseDataComparison> mapFromJson(dynamic json) {
    final map = <String, GetInventorySellThroughResponseDataComparison>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventorySellThroughResponseDataComparison.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventorySellThroughResponseDataComparison-objects as value to a dart map
  static Map<String, List<GetInventorySellThroughResponseDataComparison>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventorySellThroughResponseDataComparison>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventorySellThroughResponseDataComparison.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

