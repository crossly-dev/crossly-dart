//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingResponse {
  /// Returns a new [GetBuyerCatalogListingResponse] instance.
  GetBuyerCatalogListingResponse({
    @required this.slug,
    @required this.title,
    this.description,
    @required this.priceCents,
    this.compareAtCents,
    @required this.currency,
    @required this.status,
    @required this.available,
    @required this.quantityAvailable,
    this.condition,
    this.brand,
    this.size,
    this.color,
    this.categoryMain,
    this.categorySub,
    this.images = const [],
    this.sellerUsername,
    this.sellerDisplayName,
    this.listedAt,
  });

  String slug;

  String title;

  String description;

  num priceCents;

  num compareAtCents;

  String currency;

  String status;

  bool available;

  num quantityAvailable;

  String condition;

  String brand;

  String size;

  List<String> color;

  String categoryMain;

  String categorySub;

  List<String> images;

  String sellerUsername;

  String sellerDisplayName;

  String listedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingResponse &&
     other.slug == slug &&
     other.title == title &&
     other.description == description &&
     other.priceCents == priceCents &&
     other.compareAtCents == compareAtCents &&
     other.currency == currency &&
     other.status == status &&
     other.available == available &&
     other.quantityAvailable == quantityAvailable &&
     other.condition == condition &&
     other.brand == brand &&
     other.size == size &&
     other.color == color &&
     other.categoryMain == categoryMain &&
     other.categorySub == categorySub &&
     other.images == images &&
     other.sellerUsername == sellerUsername &&
     other.sellerDisplayName == sellerDisplayName &&
     other.listedAt == listedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (compareAtCents == null ? 0 : compareAtCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (categoryMain == null ? 0 : categoryMain.hashCode) +
    (categorySub == null ? 0 : categorySub.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (sellerUsername == null ? 0 : sellerUsername.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingResponse[slug=$slug, title=$title, description=$description, priceCents=$priceCents, compareAtCents=$compareAtCents, currency=$currency, status=$status, available=$available, quantityAvailable=$quantityAvailable, condition=$condition, brand=$brand, size=$size, color=$color, categoryMain=$categoryMain, categorySub=$categorySub, images=$images, sellerUsername=$sellerUsername, sellerDisplayName=$sellerDisplayName, listedAt=$listedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'priceCents'] = priceCents;
    if (compareAtCents != null) {
      json[r'compareAtCents'] = compareAtCents;
    }
      json[r'currency'] = currency;
      json[r'status'] = status;
      json[r'available'] = available;
      json[r'quantityAvailable'] = quantityAvailable;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (color != null) {
      json[r'color'] = color;
    }
    if (categoryMain != null) {
      json[r'categoryMain'] = categoryMain;
    }
    if (categorySub != null) {
      json[r'categorySub'] = categorySub;
    }
      json[r'images'] = images;
    if (sellerUsername != null) {
      json[r'sellerUsername'] = sellerUsername;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    if (listedAt != null) {
      json[r'listedAt'] = listedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        compareAtCents: json[r'compareAtCents'] == null
          ? null
          : num.parse(json[r'compareAtCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
        available: mapValueOfType<bool>(json, r'available'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        condition: mapValueOfType<String>(json, r'condition'),
        brand: mapValueOfType<String>(json, r'brand'),
        size: mapValueOfType<String>(json, r'size'),
        color: json[r'color'] is List
          ? (json[r'color'] as List).cast<String>()
          : null,
        categoryMain: mapValueOfType<String>(json, r'categoryMain'),
        categorySub: mapValueOfType<String>(json, r'categorySub'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        sellerUsername: mapValueOfType<String>(json, r'sellerUsername'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        listedAt: mapValueOfType<String>(json, r'listedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingResponse>[];

  static Map<String, GetBuyerCatalogListingResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingResponse-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

