//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductSetsItemFilters {
  /// Returns a new [ListProductSetsItemFilters] instance.
  ListProductSetsItemFilters({
    this.search,
    this.statuses,
    this.categories,
    this.brands,
    this.tags,
    this.tagsMatch,
    this.minPrice,
    this.maxPrice,
    this.listedOn,
    this.notListedOn,
    this.stock,
    this.minQuantity,
    this.maxQuantity,
    this.minAgeDays,
    this.maxAgeDays,
  });

  String search;

  List<ListProductSetsItemFiltersStatusesItem> statuses;

  List<String> categories;

  List<String> brands;

  List<String> tags;

  ListProductSetsItemFiltersTagsMatchEnum tagsMatch;

  num minPrice;

  num maxPrice;

  List<String> listedOn;

  List<String> notListedOn;

  ListProductSetsItemFiltersStockEnum stock;

  num minQuantity;

  num maxQuantity;

  num minAgeDays;

  num maxAgeDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductSetsItemFilters &&
     other.search == search &&
     other.statuses == statuses &&
     other.categories == categories &&
     other.brands == brands &&
     other.tags == tags &&
     other.tagsMatch == tagsMatch &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.listedOn == listedOn &&
     other.notListedOn == notListedOn &&
     other.stock == stock &&
     other.minQuantity == minQuantity &&
     other.maxQuantity == maxQuantity &&
     other.minAgeDays == minAgeDays &&
     other.maxAgeDays == maxAgeDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (search == null ? 0 : search.hashCode) +
    (statuses == null ? 0 : statuses.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (brands == null ? 0 : brands.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (tagsMatch == null ? 0 : tagsMatch.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (listedOn == null ? 0 : listedOn.hashCode) +
    (notListedOn == null ? 0 : notListedOn.hashCode) +
    (stock == null ? 0 : stock.hashCode) +
    (minQuantity == null ? 0 : minQuantity.hashCode) +
    (maxQuantity == null ? 0 : maxQuantity.hashCode) +
    (minAgeDays == null ? 0 : minAgeDays.hashCode) +
    (maxAgeDays == null ? 0 : maxAgeDays.hashCode);

  @override
  String toString() => 'ListProductSetsItemFilters[search=$search, statuses=$statuses, categories=$categories, brands=$brands, tags=$tags, tagsMatch=$tagsMatch, minPrice=$minPrice, maxPrice=$maxPrice, listedOn=$listedOn, notListedOn=$notListedOn, stock=$stock, minQuantity=$minQuantity, maxQuantity=$maxQuantity, minAgeDays=$minAgeDays, maxAgeDays=$maxAgeDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (search != null) {
      json[r'search'] = search;
    }
    if (statuses != null) {
      json[r'statuses'] = statuses;
    }
    if (categories != null) {
      json[r'categories'] = categories;
    }
    if (brands != null) {
      json[r'brands'] = brands;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (tagsMatch != null) {
      json[r'tagsMatch'] = tagsMatch;
    }
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (listedOn != null) {
      json[r'listedOn'] = listedOn;
    }
    if (notListedOn != null) {
      json[r'notListedOn'] = notListedOn;
    }
    if (stock != null) {
      json[r'stock'] = stock;
    }
    if (minQuantity != null) {
      json[r'minQuantity'] = minQuantity;
    }
    if (maxQuantity != null) {
      json[r'maxQuantity'] = maxQuantity;
    }
    if (minAgeDays != null) {
      json[r'minAgeDays'] = minAgeDays;
    }
    if (maxAgeDays != null) {
      json[r'maxAgeDays'] = maxAgeDays;
    }
    return json;
  }

  /// Returns a new [ListProductSetsItemFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductSetsItemFilters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductSetsItemFilters(
        search: mapValueOfType<String>(json, r'search'),
        statuses: ListProductSetsItemFiltersStatusesItem.listFromJson(json[r'statuses']),
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
        brands: json[r'brands'] is List
          ? (json[r'brands'] as List).cast<String>()
          : null,
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        tagsMatch: ListProductSetsItemFiltersTagsMatchEnum.fromJson(json[r'tagsMatch']),
        minPrice: json[r'minPrice'] == null
          ? null
          : num.parse(json[r'minPrice'].toString()),
        maxPrice: json[r'maxPrice'] == null
          ? null
          : num.parse(json[r'maxPrice'].toString()),
        listedOn: json[r'listedOn'] is List
          ? (json[r'listedOn'] as List).cast<String>()
          : null,
        notListedOn: json[r'notListedOn'] is List
          ? (json[r'notListedOn'] as List).cast<String>()
          : null,
        stock: ListProductSetsItemFiltersStockEnum.fromJson(json[r'stock']),
        minQuantity: json[r'minQuantity'] == null
          ? null
          : num.parse(json[r'minQuantity'].toString()),
        maxQuantity: json[r'maxQuantity'] == null
          ? null
          : num.parse(json[r'maxQuantity'].toString()),
        minAgeDays: json[r'minAgeDays'] == null
          ? null
          : num.parse(json[r'minAgeDays'].toString()),
        maxAgeDays: json[r'maxAgeDays'] == null
          ? null
          : num.parse(json[r'maxAgeDays'].toString()),
      );
    }
    return null;
  }

  static List<ListProductSetsItemFilters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetsItemFilters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetsItemFilters>[];

  static Map<String, ListProductSetsItemFilters> mapFromJson(dynamic json) {
    final map = <String, ListProductSetsItemFilters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductSetsItemFilters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductSetsItemFilters-objects as value to a dart map
  static Map<String, List<ListProductSetsItemFilters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductSetsItemFilters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductSetsItemFilters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListProductSetsItemFiltersTagsMatchEnum {
  /// Instantiate a new enum with the provided [value].
  const ListProductSetsItemFiltersTagsMatchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = ListProductSetsItemFiltersTagsMatchEnum._(r'all');
  static const any = ListProductSetsItemFiltersTagsMatchEnum._(r'any');

  /// List of all possible values in this [enum][ListProductSetsItemFiltersTagsMatchEnum].
  static const values = <ListProductSetsItemFiltersTagsMatchEnum>[
    all,
    any,
  ];

  static ListProductSetsItemFiltersTagsMatchEnum fromJson(dynamic value) =>
    ListProductSetsItemFiltersTagsMatchEnumTypeTransformer().decode(value);

  static List<ListProductSetsItemFiltersTagsMatchEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetsItemFiltersTagsMatchEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetsItemFiltersTagsMatchEnum>[];
}

/// Transformation class that can [encode] an instance of [ListProductSetsItemFiltersTagsMatchEnum] to String,
/// and [decode] dynamic data back to [ListProductSetsItemFiltersTagsMatchEnum].
class ListProductSetsItemFiltersTagsMatchEnumTypeTransformer {
  factory ListProductSetsItemFiltersTagsMatchEnumTypeTransformer() => _instance ??= const ListProductSetsItemFiltersTagsMatchEnumTypeTransformer._();

  const ListProductSetsItemFiltersTagsMatchEnumTypeTransformer._();

  String encode(ListProductSetsItemFiltersTagsMatchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductSetsItemFiltersTagsMatchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductSetsItemFiltersTagsMatchEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return ListProductSetsItemFiltersTagsMatchEnum.all;
        case r'any': return ListProductSetsItemFiltersTagsMatchEnum.any;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductSetsItemFiltersTagsMatchEnumTypeTransformer] instance.
  static ListProductSetsItemFiltersTagsMatchEnumTypeTransformer _instance;
}



class ListProductSetsItemFiltersStockEnum {
  /// Instantiate a new enum with the provided [value].
  const ListProductSetsItemFiltersStockEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inStock = ListProductSetsItemFiltersStockEnum._(r'in_stock');
  static const outOfStock = ListProductSetsItemFiltersStockEnum._(r'out_of_stock');

  /// List of all possible values in this [enum][ListProductSetsItemFiltersStockEnum].
  static const values = <ListProductSetsItemFiltersStockEnum>[
    inStock,
    outOfStock,
  ];

  static ListProductSetsItemFiltersStockEnum fromJson(dynamic value) =>
    ListProductSetsItemFiltersStockEnumTypeTransformer().decode(value);

  static List<ListProductSetsItemFiltersStockEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetsItemFiltersStockEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetsItemFiltersStockEnum>[];
}

/// Transformation class that can [encode] an instance of [ListProductSetsItemFiltersStockEnum] to String,
/// and [decode] dynamic data back to [ListProductSetsItemFiltersStockEnum].
class ListProductSetsItemFiltersStockEnumTypeTransformer {
  factory ListProductSetsItemFiltersStockEnumTypeTransformer() => _instance ??= const ListProductSetsItemFiltersStockEnumTypeTransformer._();

  const ListProductSetsItemFiltersStockEnumTypeTransformer._();

  String encode(ListProductSetsItemFiltersStockEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductSetsItemFiltersStockEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductSetsItemFiltersStockEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in_stock': return ListProductSetsItemFiltersStockEnum.inStock;
        case r'out_of_stock': return ListProductSetsItemFiltersStockEnum.outOfStock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductSetsItemFiltersStockEnumTypeTransformer] instance.
  static ListProductSetsItemFiltersStockEnumTypeTransformer _instance;
}


