//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameBreakUpcomingItem {
  /// Returns a new [ListGameBreakUpcomingItem] instance.
  ListGameBreakUpcomingItem({
    @required this.breakId,
    @required this.title,
    this.product,
    @required this.status,
    this.startsAt,
    @required this.live,
    @required this.shop,
    this.buyUrl,
    @required this.spotsLeft,
    this.spots = const [],
    this.hits = const [],
  });

  String breakId;

  String title;

  String product;

  String status;

  /// Scheduled start (ISO), and whether the seller is breaking right now.
  String startsAt;

  bool live;

  SlugName shop;

  /// The listing the spots are bought through, on crossly.net. Never a world checkout.
  String buyUrl;

  num spotsLeft;

  List<ListGameBreakUpcomingItemSpots> spots;

  List<ListGameBreakUpcomingItemHits> hits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameBreakUpcomingItem &&
     other.breakId == breakId &&
     other.title == title &&
     other.product == product &&
     other.status == status &&
     other.startsAt == startsAt &&
     other.live == live &&
     other.shop == shop &&
     other.buyUrl == buyUrl &&
     other.spotsLeft == spotsLeft &&
     other.spots == spots &&
     other.hits == hits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (breakId == null ? 0 : breakId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (buyUrl == null ? 0 : buyUrl.hashCode) +
    (spotsLeft == null ? 0 : spotsLeft.hashCode) +
    (spots == null ? 0 : spots.hashCode) +
    (hits == null ? 0 : hits.hashCode);

  @override
  String toString() => 'ListGameBreakUpcomingItem[breakId=$breakId, title=$title, product=$product, status=$status, startsAt=$startsAt, live=$live, shop=$shop, buyUrl=$buyUrl, spotsLeft=$spotsLeft, spots=$spots, hits=$hits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'breakId'] = breakId;
      json[r'title'] = title;
    if (product != null) {
      json[r'product'] = product;
    }
      json[r'status'] = status;
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
      json[r'live'] = live;
      json[r'shop'] = shop;
    if (buyUrl != null) {
      json[r'buyUrl'] = buyUrl;
    }
      json[r'spotsLeft'] = spotsLeft;
      json[r'spots'] = spots;
      json[r'hits'] = hits;
    return json;
  }

  /// Returns a new [ListGameBreakUpcomingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameBreakUpcomingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameBreakUpcomingItem(
        breakId: mapValueOfType<String>(json, r'breakId'),
        title: mapValueOfType<String>(json, r'title'),
        product: mapValueOfType<String>(json, r'product'),
        status: mapValueOfType<String>(json, r'status'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        live: mapValueOfType<bool>(json, r'live'),
        shop: SlugName.fromJson(json[r'shop']),
        buyUrl: mapValueOfType<String>(json, r'buyUrl'),
        spotsLeft: json[r'spotsLeft'] == null
          ? null
          : num.parse(json[r'spotsLeft'].toString()),
        spots: ListGameBreakUpcomingItemSpots.listFromJson(json[r'spots']),
        hits: ListGameBreakUpcomingItemHits.listFromJson(json[r'hits']),
      );
    }
    return null;
  }

  static List<ListGameBreakUpcomingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameBreakUpcomingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameBreakUpcomingItem>[];

  static Map<String, ListGameBreakUpcomingItem> mapFromJson(dynamic json) {
    final map = <String, ListGameBreakUpcomingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameBreakUpcomingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameBreakUpcomingItem-objects as value to a dart map
  static Map<String, List<ListGameBreakUpcomingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameBreakUpcomingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameBreakUpcomingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

