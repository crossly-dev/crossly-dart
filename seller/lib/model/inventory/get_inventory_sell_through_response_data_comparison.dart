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
    @required this.comparable,
    this.reason,
  });

  num pctChange;

  bool comparable;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventorySellThroughResponseDataComparison &&
     other.pctChange == pctChange &&
     other.comparable == comparable &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pctChange == null ? 0 : pctChange.hashCode) +
    (comparable == null ? 0 : comparable.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetInventorySellThroughResponseDataComparison[pctChange=$pctChange, comparable=$comparable, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pctChange != null) {
      json[r'pctChange'] = pctChange;
    }
      json[r'comparable'] = comparable;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetInventorySellThroughResponseDataComparison] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventorySellThroughResponseDataComparison fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventorySellThroughResponseDataComparison(
        pctChange: json[r'pctChange'] == null
          ? null
          : num.parse(json[r'pctChange'].toString()),
        comparable: mapValueOfType<bool>(json, r'comparable'),
        reason: mapValueOfType<String>(json, r'reason'),
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

