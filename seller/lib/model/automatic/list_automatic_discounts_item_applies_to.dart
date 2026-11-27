//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItemAppliesTo {
  /// Returns a new [ListAutomaticDiscountsItemAppliesTo] instance.
  ListAutomaticDiscountsItemAppliesTo({
    @required this.mode,
    this.listingIds = const [],
    this.categories = const [],
    this.tags = const [],
    this.brands = const [],
    this.conditions = const [],
    this.collectionIds = const [],
    this.catalogIds = const [],
    this.priceMinCents,
    this.priceMaxCents,
  });

  ListAutomaticDiscountsItemAppliesToModeEnum mode;

  List<String> listingIds;

  List<String> categories;

  List<String> tags;

  List<String> brands;

  List<String> conditions;

  List<String> collectionIds;

  List<String> catalogIds;

  num priceMinCents;

  num priceMaxCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItemAppliesTo &&
     other.mode == mode &&
     other.listingIds == listingIds &&
     other.categories == categories &&
     other.tags == tags &&
     other.brands == brands &&
     other.conditions == conditions &&
     other.collectionIds == collectionIds &&
     other.catalogIds == catalogIds &&
     other.priceMinCents == priceMinCents &&
     other.priceMaxCents == priceMaxCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (brands == null ? 0 : brands.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (collectionIds == null ? 0 : collectionIds.hashCode) +
    (catalogIds == null ? 0 : catalogIds.hashCode) +
    (priceMinCents == null ? 0 : priceMinCents.hashCode) +
    (priceMaxCents == null ? 0 : priceMaxCents.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItemAppliesTo[mode=$mode, listingIds=$listingIds, categories=$categories, tags=$tags, brands=$brands, conditions=$conditions, collectionIds=$collectionIds, catalogIds=$catalogIds, priceMinCents=$priceMinCents, priceMaxCents=$priceMaxCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'listingIds'] = listingIds;
      json[r'categories'] = categories;
      json[r'tags'] = tags;
      json[r'brands'] = brands;
      json[r'conditions'] = conditions;
      json[r'collectionIds'] = collectionIds;
      json[r'catalogIds'] = catalogIds;
    if (priceMinCents != null) {
      json[r'priceMinCents'] = priceMinCents;
    }
    if (priceMaxCents != null) {
      json[r'priceMaxCents'] = priceMaxCents;
    }
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItemAppliesTo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItemAppliesTo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItemAppliesTo(
        mode: ListAutomaticDiscountsItemAppliesToModeEnum.fromJson(json[r'mode']),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        brands: json[r'brands'] is List
          ? (json[r'brands'] as List).cast<String>()
          : null,
        conditions: json[r'conditions'] is List
          ? (json[r'conditions'] as List).cast<String>()
          : null,
        collectionIds: json[r'collectionIds'] is List
          ? (json[r'collectionIds'] as List).cast<String>()
          : null,
        catalogIds: json[r'catalogIds'] is List
          ? (json[r'catalogIds'] as List).cast<String>()
          : null,
        priceMinCents: json[r'priceMinCents'] == null
          ? null
          : num.parse(json[r'priceMinCents'].toString()),
        priceMaxCents: json[r'priceMaxCents'] == null
          ? null
          : num.parse(json[r'priceMaxCents'].toString()),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItemAppliesTo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemAppliesTo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemAppliesTo>[];

  static Map<String, ListAutomaticDiscountsItemAppliesTo> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItemAppliesTo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItemAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItemAppliesTo-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItemAppliesTo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItemAppliesTo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItemAppliesTo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListAutomaticDiscountsItemAppliesToModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListAutomaticDiscountsItemAppliesToModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const selection = ListAutomaticDiscountsItemAppliesToModeEnum._(r'selection');
  static const all = ListAutomaticDiscountsItemAppliesToModeEnum._(r'all');

  /// List of all possible values in this [enum][ListAutomaticDiscountsItemAppliesToModeEnum].
  static const values = <ListAutomaticDiscountsItemAppliesToModeEnum>[
    selection,
    all,
  ];

  static ListAutomaticDiscountsItemAppliesToModeEnum fromJson(dynamic value) =>
    ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer().decode(value);

  static List<ListAutomaticDiscountsItemAppliesToModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemAppliesToModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemAppliesToModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListAutomaticDiscountsItemAppliesToModeEnum] to String,
/// and [decode] dynamic data back to [ListAutomaticDiscountsItemAppliesToModeEnum].
class ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer {
  factory ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer() => _instance ??= const ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer._();

  const ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer._();

  String encode(ListAutomaticDiscountsItemAppliesToModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListAutomaticDiscountsItemAppliesToModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListAutomaticDiscountsItemAppliesToModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'selection': return ListAutomaticDiscountsItemAppliesToModeEnum.selection;
        case r'all': return ListAutomaticDiscountsItemAppliesToModeEnum.all;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer] instance.
  static ListAutomaticDiscountsItemAppliesToModeEnumTypeTransformer _instance;
}


