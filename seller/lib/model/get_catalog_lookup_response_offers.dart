//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseOffers {
  /// Returns a new [GetCatalogLookupResponseOffers] instance.
  GetCatalogLookupResponseOffers({
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

  GetCatalogLookupResponseOffersKindEnum kind;

  num priceCents;

  String currency;

  String condition;

  String title;

  String imageUrl;

  String url;

  /// Null on an order-book ask, which is a price rather than a purchasable listing.
  String listingSlug;

  num available;

  GetCatalogLookupResponseCatalog catalog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseOffers &&
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
  String toString() => 'GetCatalogLookupResponseOffers[kind=$kind, priceCents=$priceCents, currency=$currency, condition=$condition, title=$title, imageUrl=$imageUrl, url=$url, listingSlug=$listingSlug, available=$available, catalog=$catalog]';

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

  /// Returns a new [GetCatalogLookupResponseOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseOffers(
        kind: GetCatalogLookupResponseOffersKindEnum.fromJson(json[r'kind']),
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
        catalog: GetCatalogLookupResponseCatalog.fromJson(json[r'catalog']),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseOffers>[];

  static Map<String, GetCatalogLookupResponseOffers> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseOffers-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCatalogLookupResponseOffersKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCatalogLookupResponseOffersKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listing = GetCatalogLookupResponseOffersKindEnum._(r'listing');
  static const ask = GetCatalogLookupResponseOffersKindEnum._(r'ask');

  /// List of all possible values in this [enum][GetCatalogLookupResponseOffersKindEnum].
  static const values = <GetCatalogLookupResponseOffersKindEnum>[
    listing,
    ask,
  ];

  static GetCatalogLookupResponseOffersKindEnum fromJson(dynamic value) =>
    GetCatalogLookupResponseOffersKindEnumTypeTransformer().decode(value);

  static List<GetCatalogLookupResponseOffersKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseOffersKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseOffersKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCatalogLookupResponseOffersKindEnum] to String,
/// and [decode] dynamic data back to [GetCatalogLookupResponseOffersKindEnum].
class GetCatalogLookupResponseOffersKindEnumTypeTransformer {
  factory GetCatalogLookupResponseOffersKindEnumTypeTransformer() => _instance ??= const GetCatalogLookupResponseOffersKindEnumTypeTransformer._();

  const GetCatalogLookupResponseOffersKindEnumTypeTransformer._();

  String encode(GetCatalogLookupResponseOffersKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCatalogLookupResponseOffersKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCatalogLookupResponseOffersKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listing': return GetCatalogLookupResponseOffersKindEnum.listing;
        case r'ask': return GetCatalogLookupResponseOffersKindEnum.ask;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCatalogLookupResponseOffersKindEnumTypeTransformer] instance.
  static GetCatalogLookupResponseOffersKindEnumTypeTransformer _instance;
}


