//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontMerchResponseData {
  /// Returns a new [GetStorefrontMerchResponseData] instance.
  GetStorefrontMerchResponseData({
    this.tags = const [],
    this.categories = const [],
    this.conditions = const [],
    this.brands = const [],
    this.priceRangeCents,
    @required this.listingCount,
  });

  List<ListListingTagsItem> tags;

  List<GetStorefrontMerchResponseDataCategories> categories;

  List<GetStorefrontMerchResponseDataConditions> conditions;

  List<GetStorefrontMerchResponseDataBrands> brands;

  GetStorefrontMerchResponseDataPriceRangeCents priceRangeCents;

  num listingCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontMerchResponseData &&
     other.tags == tags &&
     other.categories == categories &&
     other.conditions == conditions &&
     other.brands == brands &&
     other.priceRangeCents == priceRangeCents &&
     other.listingCount == listingCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tags == null ? 0 : tags.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (brands == null ? 0 : brands.hashCode) +
    (priceRangeCents == null ? 0 : priceRangeCents.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode);

  @override
  String toString() => 'GetStorefrontMerchResponseData[tags=$tags, categories=$categories, conditions=$conditions, brands=$brands, priceRangeCents=$priceRangeCents, listingCount=$listingCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tags'] = tags;
      json[r'categories'] = categories;
      json[r'conditions'] = conditions;
      json[r'brands'] = brands;
    if (priceRangeCents != null) {
      json[r'priceRangeCents'] = priceRangeCents;
    }
      json[r'listingCount'] = listingCount;
    return json;
  }

  /// Returns a new [GetStorefrontMerchResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontMerchResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontMerchResponseData(
        tags: ListListingTagsItem.listFromJson(json[r'tags']),
        categories: GetStorefrontMerchResponseDataCategories.listFromJson(json[r'categories']),
        conditions: GetStorefrontMerchResponseDataConditions.listFromJson(json[r'conditions']),
        brands: GetStorefrontMerchResponseDataBrands.listFromJson(json[r'brands']),
        priceRangeCents: GetStorefrontMerchResponseDataPriceRangeCents.fromJson(json[r'priceRangeCents']),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
      );
    }
    return null;
  }

  static List<GetStorefrontMerchResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontMerchResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontMerchResponseData>[];

  static Map<String, GetStorefrontMerchResponseData> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontMerchResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontMerchResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontMerchResponseData-objects as value to a dart map
  static Map<String, List<GetStorefrontMerchResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontMerchResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontMerchResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

