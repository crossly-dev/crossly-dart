//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCatalogLineSheetResponseDataItems {
  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataItems] instance.
  GetWholesaleCatalogLineSheetResponseDataItems({
    @required this.platformListingId,
    @required this.position,
    @required this.slug,
    this.title,
    this.imageUrl,
    this.sku,
    this.priceCents,
    this.quantityAvailable,
    @required this.status,
    @required this.source_,
    @required this.vaultUnits,
    this.wholesalePriceCents,
    this.minOrderQuantity,
    this.casePack,
    this.tiers = const [],
    @required this.own,
    @required this.terms,
  });

  String platformListingId;

  num position;

  String slug;

  String title;

  String imageUrl;

  String sku;

  num priceCents;

  num quantityAvailable;

  String status;

  /// Where the catalog sells it from: the listing's stock, or its units in the vault (§V7).
  GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum source_;

  /// Units the vault can ship for it now.
  num vaultUnits;

  num wholesalePriceCents;

  num minOrderQuantity;

  num casePack;

  List<Map<String, Object>> tiers;

  ListWholesaleCatalogItemsItemOwn own;

  GetWholesaleCatalogLineSheetResponseDataItemsTerms terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCatalogLineSheetResponseDataItems &&
     other.platformListingId == platformListingId &&
     other.position == position &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.sku == sku &&
     other.priceCents == priceCents &&
     other.quantityAvailable == quantityAvailable &&
     other.status == status &&
     other.source_ == source_ &&
     other.vaultUnits == vaultUnits &&
     other.wholesalePriceCents == wholesalePriceCents &&
     other.minOrderQuantity == minOrderQuantity &&
     other.casePack == casePack &&
     other.tiers == tiers &&
     other.own == own &&
     other.terms == terms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (wholesalePriceCents == null ? 0 : wholesalePriceCents.hashCode) +
    (minOrderQuantity == null ? 0 : minOrderQuantity.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (own == null ? 0 : own.hashCode) +
    (terms == null ? 0 : terms.hashCode);

  @override
  String toString() => 'GetWholesaleCatalogLineSheetResponseDataItems[platformListingId=$platformListingId, position=$position, slug=$slug, title=$title, imageUrl=$imageUrl, sku=$sku, priceCents=$priceCents, quantityAvailable=$quantityAvailable, status=$status, source_=$source_, vaultUnits=$vaultUnits, wholesalePriceCents=$wholesalePriceCents, minOrderQuantity=$minOrderQuantity, casePack=$casePack, tiers=$tiers, own=$own, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'position'] = position;
      json[r'slug'] = slug;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (sku != null) {
      json[r'sku'] = sku;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (quantityAvailable != null) {
      json[r'quantityAvailable'] = quantityAvailable;
    }
      json[r'status'] = status;
      json[r'source'] = source_;
      json[r'vaultUnits'] = vaultUnits;
    if (wholesalePriceCents != null) {
      json[r'wholesalePriceCents'] = wholesalePriceCents;
    }
    if (minOrderQuantity != null) {
      json[r'minOrderQuantity'] = minOrderQuantity;
    }
    if (casePack != null) {
      json[r'casePack'] = casePack;
    }
      json[r'tiers'] = tiers;
      json[r'own'] = own;
      json[r'terms'] = terms;
    return json;
  }

  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCatalogLineSheetResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCatalogLineSheetResponseDataItems(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        sku: mapValueOfType<String>(json, r'sku'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        source_: GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum.fromJson(json[r'source']),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        wholesalePriceCents: json[r'wholesalePriceCents'] == null
          ? null
          : num.parse(json[r'wholesalePriceCents'].toString()),
        minOrderQuantity: json[r'minOrderQuantity'] == null
          ? null
          : num.parse(json[r'minOrderQuantity'].toString()),
        casePack: json[r'casePack'] == null
          ? null
          : num.parse(json[r'casePack'].toString()),
        tiers: json[r'tiers'] is List ? (json[r'tiers'] as List).cast<Map<String, Object>>() : const [],
        own: ListWholesaleCatalogItemsItemOwn.fromJson(json[r'own']),
        terms: GetWholesaleCatalogLineSheetResponseDataItemsTerms.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<GetWholesaleCatalogLineSheetResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogLineSheetResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogLineSheetResponseDataItems>[];

  static Map<String, GetWholesaleCatalogLineSheetResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCatalogLineSheetResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCatalogLineSheetResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCatalogLineSheetResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWholesaleCatalogLineSheetResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCatalogLineSheetResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCatalogLineSheetResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Where the catalog sells it from: the listing's stock, or its units in the vault (§V7).
class GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vault = GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum._(r'vault');
  static const listing = GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum._(r'listing');

  /// List of all possible values in this [enum][GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum].
  static const values = <GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum>[
    vault,
    listing,
  ];

  static GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum fromJson(dynamic value) =>
    GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer().decode(value);

  static List<GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum] to String,
/// and [decode] dynamic data back to [GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum].
class GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer {
  factory GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer() => _instance ??= const GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer._();

  const GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer._();

  String encode(GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault': return GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum.vault;
        case r'listing': return GetWholesaleCatalogLineSheetResponseDataItemsSource_Enum.listing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer] instance.
  static GetWholesaleCatalogLineSheetResponseDataItemsSource_EnumTypeTransformer _instance;
}


