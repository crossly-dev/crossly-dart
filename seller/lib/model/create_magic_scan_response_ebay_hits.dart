//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponseEbayHits {
  /// Returns a new [CreateMagicScanResponseEbayHits] instance.
  CreateMagicScanResponseEbayHits({
    @required this.itemId,
    this.legacyItemId,
    @required this.title,
    this.brand,
    this.priceCents,
    this.currency,
    this.condition,
    this.categoryId,
    this.categoryPath,
    @required this.itemUrl,
    this.thumbnailUrl,
    this.aspects,
  });

  String itemId;

  String legacyItemId;

  String title;

  String brand;

  /// Normalized cents. eBay returns string + currency on `price.value`.
  num priceCents;

  String currency;

  String condition;

  /// Top-level category eBay assigned to the match (id + path).
  String categoryId;

  String categoryPath;

  String itemUrl;

  String thumbnailUrl;

  /// Loosely-typed aspect bag — Brand, Color, Material, etc. when eBay inlines them. Always inspected defensively by the synthesizer.
  Object aspects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponseEbayHits &&
     other.itemId == itemId &&
     other.legacyItemId == legacyItemId &&
     other.title == title &&
     other.brand == brand &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.condition == condition &&
     other.categoryId == categoryId &&
     other.categoryPath == categoryPath &&
     other.itemUrl == itemUrl &&
     other.thumbnailUrl == thumbnailUrl &&
     other.aspects == aspects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (legacyItemId == null ? 0 : legacyItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (categoryId == null ? 0 : categoryId.hashCode) +
    (categoryPath == null ? 0 : categoryPath.hashCode) +
    (itemUrl == null ? 0 : itemUrl.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
    (aspects == null ? 0 : aspects.hashCode);

  @override
  String toString() => 'CreateMagicScanResponseEbayHits[itemId=$itemId, legacyItemId=$legacyItemId, title=$title, brand=$brand, priceCents=$priceCents, currency=$currency, condition=$condition, categoryId=$categoryId, categoryPath=$categoryPath, itemUrl=$itemUrl, thumbnailUrl=$thumbnailUrl, aspects=$aspects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
    if (legacyItemId != null) {
      json[r'legacyItemId'] = legacyItemId;
    }
      json[r'title'] = title;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (categoryId != null) {
      json[r'categoryId'] = categoryId;
    }
    if (categoryPath != null) {
      json[r'categoryPath'] = categoryPath;
    }
      json[r'itemUrl'] = itemUrl;
    if (thumbnailUrl != null) {
      json[r'thumbnailUrl'] = thumbnailUrl;
    }
    if (aspects != null) {
      json[r'aspects'] = aspects;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanResponseEbayHits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponseEbayHits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponseEbayHits(
        itemId: mapValueOfType<String>(json, r'itemId'),
        legacyItemId: mapValueOfType<String>(json, r'legacyItemId'),
        title: mapValueOfType<String>(json, r'title'),
        brand: mapValueOfType<String>(json, r'brand'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        condition: mapValueOfType<String>(json, r'condition'),
        categoryId: mapValueOfType<String>(json, r'categoryId'),
        categoryPath: mapValueOfType<String>(json, r'categoryPath'),
        itemUrl: mapValueOfType<String>(json, r'itemUrl'),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        aspects: mapValueOfType<Object>(json, r'aspects'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponseEbayHits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseEbayHits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseEbayHits>[];

  static Map<String, CreateMagicScanResponseEbayHits> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponseEbayHits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponseEbayHits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponseEbayHits-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponseEbayHits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponseEbayHits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponseEbayHits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

