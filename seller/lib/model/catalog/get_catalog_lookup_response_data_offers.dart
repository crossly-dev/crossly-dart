//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseDataOffers {
  /// Returns a new [GetCatalogLookupResponseDataOffers] instance.
  GetCatalogLookupResponseDataOffers({
    @required this.kind,
    @required this.priceCents,
    @required this.currency,
    this.condition,
    this.title,
    this.imageUrl,
    @required this.url,
    this.listingSlug,
    this.available,
    this.catalog,
  });

  GetCatalogLookupResponseDataOffersKindEnum kind;

  num priceCents;

  String currency;

  String condition;

  String title;

  String imageUrl;

  String url;

  /// Null on an order-book ask, which is a price rather than a purchasable listing.
  String listingSlug;

  num available;

  GetCatalogLookupResponseDataOffersCatalog catalog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseDataOffers &&
     other.kind == kind &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.condition == condition &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.url == url &&
     other.listingSlug == listingSlug &&
     other.available == available &&
     other.catalog == catalog;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (catalog == null ? 0 : catalog.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponseDataOffers[kind=$kind, priceCents=$priceCents, currency=$currency, condition=$condition, title=$title, imageUrl=$imageUrl, url=$url, listingSlug=$listingSlug, available=$available, catalog=$catalog]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'url'] = url;
    if (listingSlug != null) {
      json[r'listingSlug'] = listingSlug;
    }
    if (available != null) {
      json[r'available'] = available;
    }
    if (catalog != null) {
      json[r'catalog'] = catalog;
    }
    return json;
  }

  /// Returns a new [GetCatalogLookupResponseDataOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseDataOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseDataOffers(
        kind: GetCatalogLookupResponseDataOffersKindEnum.fromJson(json[r'kind']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        condition: mapValueOfType<String>(json, r'condition'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        url: mapValueOfType<String>(json, r'url'),
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        catalog: GetCatalogLookupResponseDataOffersCatalog.fromJson(json[r'catalog']),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseDataOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseDataOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseDataOffers>[];

  static Map<String, GetCatalogLookupResponseDataOffers> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseDataOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseDataOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseDataOffers-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseDataOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseDataOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseDataOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCatalogLookupResponseDataOffersKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCatalogLookupResponseDataOffersKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listing = GetCatalogLookupResponseDataOffersKindEnum._(r'listing');
  static const ask = GetCatalogLookupResponseDataOffersKindEnum._(r'ask');

  /// List of all possible values in this [enum][GetCatalogLookupResponseDataOffersKindEnum].
  static const values = <GetCatalogLookupResponseDataOffersKindEnum>[
    listing,
    ask,
  ];

  static GetCatalogLookupResponseDataOffersKindEnum fromJson(dynamic value) =>
    GetCatalogLookupResponseDataOffersKindEnumTypeTransformer().decode(value);

  static List<GetCatalogLookupResponseDataOffersKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseDataOffersKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseDataOffersKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCatalogLookupResponseDataOffersKindEnum] to String,
/// and [decode] dynamic data back to [GetCatalogLookupResponseDataOffersKindEnum].
class GetCatalogLookupResponseDataOffersKindEnumTypeTransformer {
  factory GetCatalogLookupResponseDataOffersKindEnumTypeTransformer() => _instance ??= const GetCatalogLookupResponseDataOffersKindEnumTypeTransformer._();

  const GetCatalogLookupResponseDataOffersKindEnumTypeTransformer._();

  String encode(GetCatalogLookupResponseDataOffersKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCatalogLookupResponseDataOffersKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCatalogLookupResponseDataOffersKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listing': return GetCatalogLookupResponseDataOffersKindEnum.listing;
        case r'ask': return GetCatalogLookupResponseDataOffersKindEnum.ask;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCatalogLookupResponseDataOffersKindEnumTypeTransformer] instance.
  static GetCatalogLookupResponseDataOffersKindEnumTypeTransformer _instance;
}


