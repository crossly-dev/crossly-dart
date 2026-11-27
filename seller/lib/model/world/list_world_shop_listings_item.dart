//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldShopListingsItem {
  /// Returns a new [ListWorldShopListingsItem] instance.
  ListWorldShopListingsItem({
    @required this.id,
    @required this.title,
    @required this.price,
    this.priceCents,
    @required this.currency,
    this.imageUrl,
  });

  /// Crossly shop slug — what `ListingId` holds in the place.
  String id;

  String title;

  /// Display price (\"$48.00\").
  String price;

  num priceCents;

  String currency;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldShopListingsItem &&
     other.id == id &&
     other.title == title &&
     other.price == price &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListWorldShopListingsItem[id=$id, title=$title, price=$price, priceCents=$priceCents, currency=$currency, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'price'] = price;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'currency'] = currency;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListWorldShopListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldShopListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldShopListingsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        price: mapValueOfType<String>(json, r'price'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListWorldShopListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldShopListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldShopListingsItem>[];

  static Map<String, ListWorldShopListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldShopListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldShopListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldShopListingsItem-objects as value to a dart map
  static Map<String, List<ListWorldShopListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldShopListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldShopListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

