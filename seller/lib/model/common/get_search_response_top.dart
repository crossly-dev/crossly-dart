//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSearchResponseTop {
  /// Returns a new [GetSearchResponseTop] instance.
  GetSearchResponseTop({
    @required this.type,
    @required this.id,
    @required this.title,
    this.subtitle,
    this.imageUrl,
    this.platforms = const [],
    this.status,
    this.amountCents,
    this.currency,
    this.at,
    @required this.matched,
    @required this.href,
    @required this.score,
  });

  GetSearchResponseTopTypeEnum type;

  String id;

  String title;

  /// One line under the title: price · status · platform · date, already formatted by the server.
  String subtitle;

  /// Thumbnail (signed CDN url) or null.
  String imageUrl;

  /// Platform ids this row is on (ebay, poshmark, …) for the small logos.
  List<String> platforms;

  String status;

  /// Money in cents with currency, when the row has a price/total.
  num amountCents;

  String currency;

  /// ISO timestamp the row is \"about\" (sold at, created at, last message at).
  String at;

  GetSearchResponseTopMatchedEnum matched;

  /// In-app path to open it (`/orders/<id>`, `/inventory/<id>`, …). Must be a declared route.
  String href;

  /// 0–1, higher first. Clients may use it to pick the top hit for Enter.
  num score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSearchResponseTop &&
     other.type == type &&
     other.id == id &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.imageUrl == imageUrl &&
     other.platforms == platforms &&
     other.status == status &&
     other.amountCents == amountCents &&
     other.currency == currency &&
     other.at == at &&
     other.matched == matched &&
     other.href == href &&
     other.score == score;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (score == null ? 0 : score.hashCode);

  @override
  String toString() => 'GetSearchResponseTop[type=$type, id=$id, title=$title, subtitle=$subtitle, imageUrl=$imageUrl, platforms=$platforms, status=$status, amountCents=$amountCents, currency=$currency, at=$at, matched=$matched, href=$href, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'id'] = id;
      json[r'title'] = title;
    if (subtitle != null) {
      json[r'subtitle'] = subtitle;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'platforms'] = platforms;
    if (status != null) {
      json[r'status'] = status;
    }
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'matched'] = matched;
      json[r'href'] = href;
      json[r'score'] = score;
    return json;
  }

  /// Returns a new [GetSearchResponseTop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSearchResponseTop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSearchResponseTop(
        type: GetSearchResponseTopTypeEnum.fromJson(json[r'type']),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        status: mapValueOfType<String>(json, r'status'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        at: mapValueOfType<String>(json, r'at'),
        matched: GetSearchResponseTopMatchedEnum.fromJson(json[r'matched']),
        href: mapValueOfType<String>(json, r'href'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
      );
    }
    return null;
  }

  static List<GetSearchResponseTop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseTop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseTop>[];

  static Map<String, GetSearchResponseTop> mapFromJson(dynamic json) {
    final map = <String, GetSearchResponseTop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSearchResponseTop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchResponseTop-objects as value to a dart map
  static Map<String, List<GetSearchResponseTop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSearchResponseTop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSearchResponseTop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSearchResponseTopTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSearchResponseTopTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = GetSearchResponseTopTypeEnum._(r'listings');
  static const inventory = GetSearchResponseTopTypeEnum._(r'inventory');
  static const orders = GetSearchResponseTopTypeEnum._(r'orders');
  static const offers = GetSearchResponseTopTypeEnum._(r'offers');
  static const sales = GetSearchResponseTopTypeEnum._(r'sales');
  static const conversations = GetSearchResponseTopTypeEnum._(r'conversations');
  static const returns = GetSearchResponseTopTypeEnum._(r'returns');
  static const customers = GetSearchResponseTopTypeEnum._(r'customers');
  static const shipments = GetSearchResponseTopTypeEnum._(r'shipments');

  /// List of all possible values in this [enum][GetSearchResponseTopTypeEnum].
  static const values = <GetSearchResponseTopTypeEnum>[
    listings,
    inventory,
    orders,
    offers,
    sales,
    conversations,
    returns,
    customers,
    shipments,
  ];

  static GetSearchResponseTopTypeEnum fromJson(dynamic value) =>
    GetSearchResponseTopTypeEnumTypeTransformer().decode(value);

  static List<GetSearchResponseTopTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseTopTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseTopTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSearchResponseTopTypeEnum] to String,
/// and [decode] dynamic data back to [GetSearchResponseTopTypeEnum].
class GetSearchResponseTopTypeEnumTypeTransformer {
  factory GetSearchResponseTopTypeEnumTypeTransformer() => _instance ??= const GetSearchResponseTopTypeEnumTypeTransformer._();

  const GetSearchResponseTopTypeEnumTypeTransformer._();

  String encode(GetSearchResponseTopTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSearchResponseTopTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSearchResponseTopTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return GetSearchResponseTopTypeEnum.listings;
        case r'inventory': return GetSearchResponseTopTypeEnum.inventory;
        case r'orders': return GetSearchResponseTopTypeEnum.orders;
        case r'offers': return GetSearchResponseTopTypeEnum.offers;
        case r'sales': return GetSearchResponseTopTypeEnum.sales;
        case r'conversations': return GetSearchResponseTopTypeEnum.conversations;
        case r'returns': return GetSearchResponseTopTypeEnum.returns;
        case r'customers': return GetSearchResponseTopTypeEnum.customers;
        case r'shipments': return GetSearchResponseTopTypeEnum.shipments;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSearchResponseTopTypeEnumTypeTransformer] instance.
  static GetSearchResponseTopTypeEnumTypeTransformer _instance;
}



class GetSearchResponseTopMatchedEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSearchResponseTopMatchedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const id = GetSearchResponseTopMatchedEnum._(r'id');
  static const brand = GetSearchResponseTopMatchedEnum._(r'brand');
  static const email = GetSearchResponseTopMatchedEnum._(r'email');
  static const sku = GetSearchResponseTopMatchedEnum._(r'sku');
  static const listingId = GetSearchResponseTopMatchedEnum._(r'listing_id');
  static const title = GetSearchResponseTopMatchedEnum._(r'title');
  static const orderId = GetSearchResponseTopMatchedEnum._(r'order_id');
  static const text = GetSearchResponseTopMatchedEnum._(r'text');
  static const url = GetSearchResponseTopMatchedEnum._(r'url');
  static const buyer = GetSearchResponseTopMatchedEnum._(r'buyer');
  static const barcode = GetSearchResponseTopMatchedEnum._(r'barcode');
  static const tracking = GetSearchResponseTopMatchedEnum._(r'tracking');

  /// List of all possible values in this [enum][GetSearchResponseTopMatchedEnum].
  static const values = <GetSearchResponseTopMatchedEnum>[
    id,
    brand,
    email,
    sku,
    listingId,
    title,
    orderId,
    text,
    url,
    buyer,
    barcode,
    tracking,
  ];

  static GetSearchResponseTopMatchedEnum fromJson(dynamic value) =>
    GetSearchResponseTopMatchedEnumTypeTransformer().decode(value);

  static List<GetSearchResponseTopMatchedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseTopMatchedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseTopMatchedEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSearchResponseTopMatchedEnum] to String,
/// and [decode] dynamic data back to [GetSearchResponseTopMatchedEnum].
class GetSearchResponseTopMatchedEnumTypeTransformer {
  factory GetSearchResponseTopMatchedEnumTypeTransformer() => _instance ??= const GetSearchResponseTopMatchedEnumTypeTransformer._();

  const GetSearchResponseTopMatchedEnumTypeTransformer._();

  String encode(GetSearchResponseTopMatchedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSearchResponseTopMatchedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSearchResponseTopMatchedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'id': return GetSearchResponseTopMatchedEnum.id;
        case r'brand': return GetSearchResponseTopMatchedEnum.brand;
        case r'email': return GetSearchResponseTopMatchedEnum.email;
        case r'sku': return GetSearchResponseTopMatchedEnum.sku;
        case r'listing_id': return GetSearchResponseTopMatchedEnum.listingId;
        case r'title': return GetSearchResponseTopMatchedEnum.title;
        case r'order_id': return GetSearchResponseTopMatchedEnum.orderId;
        case r'text': return GetSearchResponseTopMatchedEnum.text;
        case r'url': return GetSearchResponseTopMatchedEnum.url;
        case r'buyer': return GetSearchResponseTopMatchedEnum.buyer;
        case r'barcode': return GetSearchResponseTopMatchedEnum.barcode;
        case r'tracking': return GetSearchResponseTopMatchedEnum.tracking;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSearchResponseTopMatchedEnumTypeTransformer] instance.
  static GetSearchResponseTopMatchedEnumTypeTransformer _instance;
}


