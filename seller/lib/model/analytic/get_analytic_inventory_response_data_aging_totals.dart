//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataAgingTotals {
  /// Returns a new [GetAnalyticInventoryResponseDataAgingTotals] instance.
  GetAnalyticInventoryResponseDataAgingTotals({
    @required this.items,
    @required this.units,
    @required this.costCents,
    @required this.costKnownItems,
    @required this.listedValueCents,
    this.marketValueCents,
  });

  num items;

  num units;

  num costCents;

  num costKnownItems;

  num listedValueCents;

  num marketValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataAgingTotals &&
     other.items == items &&
     other.units == units &&
     other.costCents == costCents &&
     other.costKnownItems == costKnownItems &&
     other.listedValueCents == listedValueCents &&
     other.marketValueCents == marketValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (costKnownItems == null ? 0 : costKnownItems.hashCode) +
    (listedValueCents == null ? 0 : listedValueCents.hashCode) +
    (marketValueCents == null ? 0 : marketValueCents.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataAgingTotals[items=$items, units=$units, costCents=$costCents, costKnownItems=$costKnownItems, listedValueCents=$listedValueCents, marketValueCents=$marketValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'costCents'] = costCents;
      json[r'costKnownItems'] = costKnownItems;
      json[r'listedValueCents'] = listedValueCents;
    if (marketValueCents != null) {
      json[r'marketValueCents'] = marketValueCents;
    }
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataAgingTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataAgingTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataAgingTotals(
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        costKnownItems: json[r'costKnownItems'] == null
          ? null
          : num.parse(json[r'costKnownItems'].toString()),
        listedValueCents: json[r'listedValueCents'] == null
          ? null
          : num.parse(json[r'listedValueCents'].toString()),
        marketValueCents: json[r'marketValueCents'] == null
          ? null
          : num.parse(json[r'marketValueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataAgingTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataAgingTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataAgingTotals>[];

  static Map<String, GetAnalyticInventoryResponseDataAgingTotals> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataAgingTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataAgingTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataAgingTotals-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataAgingTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataAgingTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataAgingTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

