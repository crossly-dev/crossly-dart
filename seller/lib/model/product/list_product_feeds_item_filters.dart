//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductFeedsItemFilters {
  /// Returns a new [ListProductFeedsItemFilters] instance.
  ListProductFeedsItemFilters({
    this.includeCategories,
    this.excludeCategories,
    this.includeBrands,
    this.excludeBrands,
    this.includeListingIds,
    this.excludeListingIds,
    this.minPrice,
    this.maxPrice,
    this.includeOutOfStock,
  });

  /// Only these top-level categories (listing category `main`).
  List<String> includeCategories;

  /// Never these top-level categories.
  List<String> excludeCategories;

  /// Only these brands.
  List<String> includeBrands;

  /// Never these brands.
  List<String> excludeBrands;

  /// Only these listings (listing ids).
  List<String> includeListingIds;

  /// Never these listings (listing ids) — the per-item \"block\" switch.
  List<String> excludeListingIds;

  /// Price floor in DOLLARS of the shop price (USD).
  num minPrice;

  /// Price ceiling in DOLLARS of the shop price (USD).
  num maxPrice;

  /// Keep listings with no stock as availability=out_of_stock (default true). Off drops them.
  bool includeOutOfStock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductFeedsItemFilters &&
     other.includeCategories == includeCategories &&
     other.excludeCategories == excludeCategories &&
     other.includeBrands == includeBrands &&
     other.excludeBrands == excludeBrands &&
     other.includeListingIds == includeListingIds &&
     other.excludeListingIds == excludeListingIds &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.includeOutOfStock == includeOutOfStock;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (includeCategories == null ? 0 : includeCategories.hashCode) +
    (excludeCategories == null ? 0 : excludeCategories.hashCode) +
    (includeBrands == null ? 0 : includeBrands.hashCode) +
    (excludeBrands == null ? 0 : excludeBrands.hashCode) +
    (includeListingIds == null ? 0 : includeListingIds.hashCode) +
    (excludeListingIds == null ? 0 : excludeListingIds.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (includeOutOfStock == null ? 0 : includeOutOfStock.hashCode);

  @override
  String toString() => 'ListProductFeedsItemFilters[includeCategories=$includeCategories, excludeCategories=$excludeCategories, includeBrands=$includeBrands, excludeBrands=$excludeBrands, includeListingIds=$includeListingIds, excludeListingIds=$excludeListingIds, minPrice=$minPrice, maxPrice=$maxPrice, includeOutOfStock=$includeOutOfStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (includeCategories != null) {
      json[r'includeCategories'] = includeCategories;
    }
    if (excludeCategories != null) {
      json[r'excludeCategories'] = excludeCategories;
    }
    if (includeBrands != null) {
      json[r'includeBrands'] = includeBrands;
    }
    if (excludeBrands != null) {
      json[r'excludeBrands'] = excludeBrands;
    }
    if (includeListingIds != null) {
      json[r'includeListingIds'] = includeListingIds;
    }
    if (excludeListingIds != null) {
      json[r'excludeListingIds'] = excludeListingIds;
    }
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (includeOutOfStock != null) {
      json[r'includeOutOfStock'] = includeOutOfStock;
    }
    return json;
  }

  /// Returns a new [ListProductFeedsItemFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductFeedsItemFilters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductFeedsItemFilters(
        includeCategories: json[r'includeCategories'] is List
          ? (json[r'includeCategories'] as List).cast<String>()
          : null,
        excludeCategories: json[r'excludeCategories'] is List
          ? (json[r'excludeCategories'] as List).cast<String>()
          : null,
        includeBrands: json[r'includeBrands'] is List
          ? (json[r'includeBrands'] as List).cast<String>()
          : null,
        excludeBrands: json[r'excludeBrands'] is List
          ? (json[r'excludeBrands'] as List).cast<String>()
          : null,
        includeListingIds: json[r'includeListingIds'] is List
          ? (json[r'includeListingIds'] as List).cast<String>()
          : null,
        excludeListingIds: json[r'excludeListingIds'] is List
          ? (json[r'excludeListingIds'] as List).cast<String>()
          : null,
        minPrice: json[r'minPrice'] == null
          ? null
          : num.parse(json[r'minPrice'].toString()),
        maxPrice: json[r'maxPrice'] == null
          ? null
          : num.parse(json[r'maxPrice'].toString()),
        includeOutOfStock: mapValueOfType<bool>(json, r'includeOutOfStock'),
      );
    }
    return null;
  }

  static List<ListProductFeedsItemFilters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemFilters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemFilters>[];

  static Map<String, ListProductFeedsItemFilters> mapFromJson(dynamic json) {
    final map = <String, ListProductFeedsItemFilters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductFeedsItemFilters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductFeedsItemFilters-objects as value to a dart map
  static Map<String, List<ListProductFeedsItemFilters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductFeedsItemFilters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductFeedsItemFilters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

