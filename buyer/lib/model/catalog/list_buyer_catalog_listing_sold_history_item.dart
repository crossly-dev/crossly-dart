//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCatalogListingSoldHistoryItem {
  /// Returns a new [ListBuyerCatalogListingSoldHistoryItem] instance.
  ListBuyerCatalogListingSoldHistoryItem({
    @required this.priceCents,
    @required this.quantity,
    @required this.soldAt,
  });

  /// Per-unit item price the buyer paid, in cents — excludes shipping and tax.
  num priceCents;

  num quantity;

  String soldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCatalogListingSoldHistoryItem &&
     other.priceCents == priceCents &&
     other.quantity == quantity &&
     other.soldAt == soldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode);

  @override
  String toString() => 'ListBuyerCatalogListingSoldHistoryItem[priceCents=$priceCents, quantity=$quantity, soldAt=$soldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'quantity'] = quantity;
      json[r'soldAt'] = soldAt;
    return json;
  }

  /// Returns a new [ListBuyerCatalogListingSoldHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCatalogListingSoldHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCatalogListingSoldHistoryItem(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
      );
    }
    return null;
  }

  static List<ListBuyerCatalogListingSoldHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCatalogListingSoldHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCatalogListingSoldHistoryItem>[];

  static Map<String, ListBuyerCatalogListingSoldHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCatalogListingSoldHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCatalogListingSoldHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCatalogListingSoldHistoryItem-objects as value to a dart map
  static Map<String, List<ListBuyerCatalogListingSoldHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCatalogListingSoldHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCatalogListingSoldHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

