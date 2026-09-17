//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAnywhereResponseOffsite {
  /// Returns a new [GetBuyerAnywhereResponseOffsite] instance.
  GetBuyerAnywhereResponseOffsite({
    @required this.storeId,
    @required this.host,
    @required this.storeName,
    @required this.title,
    @required this.priceCents,
    this.shippingCents,
    @required this.currency,
    this.condition,
    @required this.url,
    this.imageUrl,
    @required this.buyerCashbackCents,
    @required this.deliveredCents,
    @required this.shippingUnknown,
  });

  String storeId;

  /// The retailer's hostname, e.g. `rei.com`.
  String host;

  String storeName;

  String title;

  num priceCents;

  /// Null = UNKNOWN, never free.
  num shippingCents;

  String currency;

  String condition;

  String url;

  String imageUrl;

  /// What the buyer gets back, in cents, if they buy through us.  Shown because a cashback figure the buyer cannot see is a figure they have no reason to believe. Derived from the store's rate, never stored per offer — rates change and a copied one goes stale silently.
  num buyerCashbackCents;

  /// Item + shipping when known; item alone otherwise. See `shippingUnknown`.
  num deliveredCents;

  bool shippingUnknown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAnywhereResponseOffsite &&
     other.storeId == storeId &&
     other.host == host &&
     other.storeName == storeName &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.shippingCents == shippingCents &&
     other.currency == currency &&
     other.condition == condition &&
     other.url == url &&
     other.imageUrl == imageUrl &&
     other.buyerCashbackCents == buyerCashbackCents &&
     other.deliveredCents == deliveredCents &&
     other.shippingUnknown == shippingUnknown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId.hashCode) +
    (host == null ? 0 : host.hashCode) +
    (storeName == null ? 0 : storeName.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (buyerCashbackCents == null ? 0 : buyerCashbackCents.hashCode) +
    (deliveredCents == null ? 0 : deliveredCents.hashCode) +
    (shippingUnknown == null ? 0 : shippingUnknown.hashCode);

  @override
  String toString() => 'GetBuyerAnywhereResponseOffsite[storeId=$storeId, host=$host, storeName=$storeName, title=$title, priceCents=$priceCents, shippingCents=$shippingCents, currency=$currency, condition=$condition, url=$url, imageUrl=$imageUrl, buyerCashbackCents=$buyerCashbackCents, deliveredCents=$deliveredCents, shippingUnknown=$shippingUnknown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'storeId'] = storeId;
      json[r'host'] = host;
      json[r'storeName'] = storeName;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
      json[r'currency'] = currency;
    if (condition != null) {
      json[r'condition'] = condition;
    }
      json[r'url'] = url;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'buyerCashbackCents'] = buyerCashbackCents;
      json[r'deliveredCents'] = deliveredCents;
      json[r'shippingUnknown'] = shippingUnknown;
    return json;
  }

  /// Returns a new [GetBuyerAnywhereResponseOffsite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAnywhereResponseOffsite fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAnywhereResponseOffsite(
        storeId: mapValueOfType<String>(json, r'storeId'),
        host: mapValueOfType<String>(json, r'host'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        condition: mapValueOfType<String>(json, r'condition'),
        url: mapValueOfType<String>(json, r'url'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        buyerCashbackCents: json[r'buyerCashbackCents'] == null
          ? null
          : num.parse(json[r'buyerCashbackCents'].toString()),
        deliveredCents: json[r'deliveredCents'] == null
          ? null
          : num.parse(json[r'deliveredCents'].toString()),
        shippingUnknown: mapValueOfType<bool>(json, r'shippingUnknown'),
      );
    }
    return null;
  }

  static List<GetBuyerAnywhereResponseOffsite> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAnywhereResponseOffsite.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAnywhereResponseOffsite>[];

  static Map<String, GetBuyerAnywhereResponseOffsite> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAnywhereResponseOffsite>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAnywhereResponseOffsite.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAnywhereResponseOffsite-objects as value to a dart map
  static Map<String, List<GetBuyerAnywhereResponseOffsite>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAnywhereResponseOffsite>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAnywhereResponseOffsite.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

