//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseDataCounts {
  /// Returns a new [GetWholesaleOverviewResponseDataCounts] instance.
  GetWholesaleOverviewResponseDataCounts({
    @required this.catalogs,
    @required this.listedCatalogs,
    @required this.items,
    @required this.pricedItems,
  });

  num catalogs;

  num listedCatalogs;

  num items;

  num pricedItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseDataCounts &&
     other.catalogs == catalogs &&
     other.listedCatalogs == listedCatalogs &&
     other.items == items &&
     other.pricedItems == pricedItems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (catalogs == null ? 0 : catalogs.hashCode) +
    (listedCatalogs == null ? 0 : listedCatalogs.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (pricedItems == null ? 0 : pricedItems.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseDataCounts[catalogs=$catalogs, listedCatalogs=$listedCatalogs, items=$items, pricedItems=$pricedItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalogs'] = catalogs;
      json[r'listedCatalogs'] = listedCatalogs;
      json[r'items'] = items;
      json[r'pricedItems'] = pricedItems;
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseDataCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseDataCounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseDataCounts(
        catalogs: json[r'catalogs'] == null
          ? null
          : num.parse(json[r'catalogs'].toString()),
        listedCatalogs: json[r'listedCatalogs'] == null
          ? null
          : num.parse(json[r'listedCatalogs'].toString()),
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        pricedItems: json[r'pricedItems'] == null
          ? null
          : num.parse(json[r'pricedItems'].toString()),
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseDataCounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseDataCounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseDataCounts>[];

  static Map<String, GetWholesaleOverviewResponseDataCounts> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseDataCounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseDataCounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseDataCounts-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseDataCounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseDataCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseDataCounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

