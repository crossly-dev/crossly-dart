//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceOffersItem {
  /// Returns a new [ListWorldPlaceOffersItem] instance.
  ListWorldPlaceOffersItem({
    @required this.itemId,
    @required this.listingSlug,
    @required this.priceCents,
    @required this.currency,
    this.available,
    this.condition,
    this.gradeKey,
    this.market,
  });

  String itemId;

  /// platform_listings.platform_listing_id — what POST /cart/items takes.
  String listingSlug;

  num priceCents;

  String currency;

  /// Remaining stock, when the listing declares one. Null = unknown.
  num available;

  /// What a buyer is entitled to know before they add it.
  String condition;

  /// Canonical grade key when the item is slabbed, e.g. `psa-10`.
  String gradeKey;

  ListWorldPlaceOffersItemMarket market;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceOffersItem &&
     other.itemId == itemId &&
     other.listingSlug == listingSlug &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.available == available &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.market == market;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (market == null ? 0 : market.hashCode);

  @override
  String toString() => 'ListWorldPlaceOffersItem[itemId=$itemId, listingSlug=$listingSlug, priceCents=$priceCents, currency=$currency, available=$available, condition=$condition, gradeKey=$gradeKey, market=$market]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'listingSlug'] = listingSlug;
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
    if (available != null) {
      json[r'available'] = available;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (market != null) {
      json[r'market'] = market;
    }
    return json;
  }

  /// Returns a new [ListWorldPlaceOffersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceOffersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceOffersItem(
        itemId: mapValueOfType<String>(json, r'itemId'),
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        market: ListWorldPlaceOffersItemMarket.fromJson(json[r'market']),
      );
    }
    return null;
  }

  static List<ListWorldPlaceOffersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceOffersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceOffersItem>[];

  static Map<String, ListWorldPlaceOffersItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceOffersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceOffersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceOffersItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceOffersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceOffersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceOffersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

