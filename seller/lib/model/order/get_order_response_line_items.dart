//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderResponseLineItems {
  /// Returns a new [GetOrderResponseLineItems] instance.
  GetOrderResponseLineItems({
    this.lineKey,
    @required this.listingId,
    this.inventoryItemId,
    @required this.platformListingId,
    this.sku,
    this.variantId,
    @required this.quantity,
    @required this.unitPrice,
    @required this.total,
  });

  String lineKey;

  String listingId;

  String inventoryItemId;

  /// The MARKETPLACE's listing id (eBay item id, Poshmark listing id, ...), not Crossly's.
  String platformListingId;

  /// The variant SKU the marketplace reported, else the listing's SKU.
  String sku;

  String variantId;

  num quantity;

  /// DOLLARS per unit (salePrice / quantity, rounded to the cent).
  num unitPrice;

  /// DOLLARS for the line: the sale price.
  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderResponseLineItems &&
     other.lineKey == lineKey &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.platformListingId == platformListingId &&
     other.sku == sku &&
     other.variantId == variantId &&
     other.quantity == quantity &&
     other.unitPrice == unitPrice &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lineKey == null ? 0 : lineKey.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPrice == null ? 0 : unitPrice.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetOrderResponseLineItems[lineKey=$lineKey, listingId=$listingId, inventoryItemId=$inventoryItemId, platformListingId=$platformListingId, sku=$sku, variantId=$variantId, quantity=$quantity, unitPrice=$unitPrice, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lineKey != null) {
      json[r'lineKey'] = lineKey;
    }
      json[r'listingId'] = listingId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'platformListingId'] = platformListingId;
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
      json[r'quantity'] = quantity;
      json[r'unitPrice'] = unitPrice;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetOrderResponseLineItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderResponseLineItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderResponseLineItems(
        lineKey: mapValueOfType<String>(json, r'lineKey'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sku: mapValueOfType<String>(json, r'sku'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPrice: json[r'unitPrice'] == null
          ? null
          : num.parse(json[r'unitPrice'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderResponseLineItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponseLineItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponseLineItems>[];

  static Map<String, GetOrderResponseLineItems> mapFromJson(dynamic json) {
    final map = <String, GetOrderResponseLineItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderResponseLineItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderResponseLineItems-objects as value to a dart map
  static Map<String, List<GetOrderResponseLineItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderResponseLineItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderResponseLineItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

