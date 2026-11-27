//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontProfileSuggestShelveResponseDataShelvesSource {
  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseDataShelvesSource] instance.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSource({
    @required this.mode,
    this.listingIds,
    this.tags,
    this.tagMatch,
    this.category,
    this.smart,
    this.priceMinCents,
    this.priceMaxCents,
    this.conditions,
    this.excludeTags,
    this.filters,
    this.catalogIds,
    @required this.sort,
    @required this.limit,
  });

  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum mode;

  /// mode 'manual': platform_listing ids in order (max 200).
  List<String> listingIds;

  /// mode 'tags': the listing tags (listings.tags) to match, case-insensitive.
  List<String> tags;

  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum tagMatch;

  /// mode 'category': listings.category {main, sub?, sub2?}.
  Map<String, Object> category;

  /// mode 'smart': the rule. 'under_price' uses priceMaxCents.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum smart;

  /// Narrowing filters, any mode but manual.
  num priceMinCents;

  num priceMaxCents;

  List<String> conditions;

  /// Tags to leave out (e.g. \"hidden\").
  List<String> excludeTags;

  /// Fine-grained program filters (on sale, group buy, rentable, members only…), any mode but manual (./filters.ts).
  Map<String, Object> filters;

  /// W6 trade sites: only items in these wholesale catalogs (crossly_catalogs ids), any mode but manual. On a trade site every source already draws from the store's wholesale catalogs; this narrows it to some of them. A retail source that names catalogs is narrowed the same way.
  List<String> catalogIds;

  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum sort;

  /// 1..48 (manual: up to the picks).
  num limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontProfileSuggestShelveResponseDataShelvesSource &&
     other.mode == mode &&
     other.listingIds == listingIds &&
     other.tags == tags &&
     other.tagMatch == tagMatch &&
     other.category == category &&
     other.smart == smart &&
     other.priceMinCents == priceMinCents &&
     other.priceMaxCents == priceMaxCents &&
     other.conditions == conditions &&
     other.excludeTags == excludeTags &&
     other.filters == filters &&
     other.catalogIds == catalogIds &&
     other.sort == sort &&
     other.limit == limit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (tagMatch == null ? 0 : tagMatch.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (smart == null ? 0 : smart.hashCode) +
    (priceMinCents == null ? 0 : priceMinCents.hashCode) +
    (priceMaxCents == null ? 0 : priceMaxCents.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (excludeTags == null ? 0 : excludeTags.hashCode) +
    (filters == null ? 0 : filters.hashCode) +
    (catalogIds == null ? 0 : catalogIds.hashCode) +
    (sort == null ? 0 : sort.hashCode) +
    (limit == null ? 0 : limit.hashCode);

  @override
  String toString() => 'CreateStorefrontProfileSuggestShelveResponseDataShelvesSource[mode=$mode, listingIds=$listingIds, tags=$tags, tagMatch=$tagMatch, category=$category, smart=$smart, priceMinCents=$priceMinCents, priceMaxCents=$priceMaxCents, conditions=$conditions, excludeTags=$excludeTags, filters=$filters, catalogIds=$catalogIds, sort=$sort, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
    if (listingIds != null) {
      json[r'listingIds'] = listingIds;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (tagMatch != null) {
      json[r'tagMatch'] = tagMatch;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (smart != null) {
      json[r'smart'] = smart;
    }
    if (priceMinCents != null) {
      json[r'priceMinCents'] = priceMinCents;
    }
    if (priceMaxCents != null) {
      json[r'priceMaxCents'] = priceMaxCents;
    }
    if (conditions != null) {
      json[r'conditions'] = conditions;
    }
    if (excludeTags != null) {
      json[r'excludeTags'] = excludeTags;
    }
    if (filters != null) {
      json[r'filters'] = filters;
    }
    if (catalogIds != null) {
      json[r'catalogIds'] = catalogIds;
    }
      json[r'sort'] = sort;
      json[r'limit'] = limit;
    return json;
  }

  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseDataShelvesSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSource fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontProfileSuggestShelveResponseDataShelvesSource(
        mode: CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.fromJson(json[r'mode']),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        tagMatch: CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum.fromJson(json[r'tagMatch']),
        category: mapValueOfType<Map<String, Object>>(json, r'category'),
        smart: CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.fromJson(json[r'smart']),
        priceMinCents: json[r'priceMinCents'] == null
          ? null
          : num.parse(json[r'priceMinCents'].toString()),
        priceMaxCents: json[r'priceMaxCents'] == null
          ? null
          : num.parse(json[r'priceMaxCents'].toString()),
        conditions: json[r'conditions'] is List
          ? (json[r'conditions'] as List).cast<String>()
          : null,
        excludeTags: json[r'excludeTags'] is List
          ? (json[r'excludeTags'] as List).cast<String>()
          : null,
        filters: mapValueOfType<Map<String, Object>>(json, r'filters'),
        catalogIds: json[r'catalogIds'] is List
          ? (json[r'catalogIds'] as List).cast<String>()
          : null,
        sort: CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.fromJson(json[r'sort']),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
      );
    }
    return null;
  }

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSource> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesSource.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesSource>[];

  static Map<String, CreateStorefrontProfileSuggestShelveResponseDataShelvesSource> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontProfileSuggestShelveResponseDataShelvesSource>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontProfileSuggestShelveResponseDataShelvesSource.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontProfileSuggestShelveResponseDataShelvesSource-objects as value to a dart map
  static Map<String, List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSource>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSource>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontProfileSuggestShelveResponseDataShelvesSource.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const category = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(r'category');
  static const tags = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(r'tags');
  static const manual = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(r'manual');
  static const all = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(r'all');
  static const smart = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum._(r'smart');

  /// List of all possible values in this [enum][CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum].
  static const values = <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum>[
    category,
    tags,
    manual,
    all,
    smart,
  ];

  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum fromJson(dynamic value) =>
    CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer().decode(value);

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum].
class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer {
  factory CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer() => _instance ??= const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer._();

  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer._();

  String encode(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'category': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.category;
        case r'tags': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.tags;
        case r'manual': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.manual;
        case r'all': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.all;
        case r'smart': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnum.smart;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer] instance.
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceModeEnumTypeTransformer _instance;
}



class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum._(r'all');
  static const any = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum._(r'any');

  /// List of all possible values in this [enum][CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum].
  static const values = <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum>[
    all,
    any,
  ];

  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum fromJson(dynamic value) =>
    CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer().decode(value);

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum].
class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer {
  factory CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer() => _instance ??= const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer._();

  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer._();

  String encode(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum.all;
        case r'any': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnum.any;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer] instance.
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceTagMatchEnumTypeTransformer _instance;
}


/// mode 'smart': the rule. 'under_price' uses priceMaxCents.
class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const newest = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'newest');
  static const endingSoon = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'ending_soon');
  static const backInStock = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'back_in_stock');
  static const onSale = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'on_sale');
  static const priceDrops = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'price_drops');
  static const bestSellers = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'best_sellers');
  static const mostViewed = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'most_viewed');
  static const mostSaved = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'most_saved');
  static const underPrice = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum._(r'under_price');

  /// List of all possible values in this [enum][CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum].
  static const values = <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum>[
    newest,
    endingSoon,
    backInStock,
    onSale,
    priceDrops,
    bestSellers,
    mostViewed,
    mostSaved,
    underPrice,
  ];

  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum fromJson(dynamic value) =>
    CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer().decode(value);

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum].
class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer {
  factory CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer() => _instance ??= const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer._();

  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer._();

  String encode(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'newest': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.newest;
        case r'ending_soon': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.endingSoon;
        case r'back_in_stock': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.backInStock;
        case r'on_sale': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.onSale;
        case r'price_drops': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.priceDrops;
        case r'best_sellers': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.bestSellers;
        case r'most_viewed': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.mostViewed;
        case r'most_saved': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.mostSaved;
        case r'under_price': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnum.underPrice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer] instance.
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSmartEnumTypeTransformer _instance;
}



class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'manual');
  static const title = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'title');
  static const newest = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'newest');
  static const popular = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'popular');
  static const priceAsc = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'price_asc');
  static const priceDesc = CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum._(r'price_desc');

  /// List of all possible values in this [enum][CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum].
  static const values = <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum>[
    manual,
    title,
    newest,
    popular,
    priceAsc,
    priceDesc,
  ];

  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum fromJson(dynamic value) =>
    CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer().decode(value);

  static List<CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum].
class CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer {
  factory CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer() => _instance ??= const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer._();

  const CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer._();

  String encode(CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.manual;
        case r'title': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.title;
        case r'newest': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.newest;
        case r'popular': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.popular;
        case r'price_asc': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.priceAsc;
        case r'price_desc': return CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnum.priceDesc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer] instance.
  static CreateStorefrontProfileSuggestShelveResponseDataShelvesSourceSortEnumTypeTransformer _instance;
}


