//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBillingPlansItem {
  /// Returns a new [ListBillingPlansItem] instance.
  ListBillingPlansItem({
    @required this.tier,
    @required this.name,
    @required this.monthlyUsd,
    @required this.yearlyUsd,
    @required this.priceSource,
    this.features = const [],
    @required this.limits,
  });

  ListBillingPlansItemTierEnum tier;

  String name;

  num monthlyUsd;

  num yearlyUsd;

  /// 'stripe' = read from the Price checkout charges; 'catalog' = the PLAN_PRICES fallback.
  ListBillingPlansItemPriceSourceEnum priceSource;

  List<String> features;

  ListBillingPlansItemLimits limits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBillingPlansItem &&
     other.tier == tier &&
     other.name == name &&
     other.monthlyUsd == monthlyUsd &&
     other.yearlyUsd == yearlyUsd &&
     other.priceSource == priceSource &&
     other.features == features &&
     other.limits == limits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (monthlyUsd == null ? 0 : monthlyUsd.hashCode) +
    (yearlyUsd == null ? 0 : yearlyUsd.hashCode) +
    (priceSource == null ? 0 : priceSource.hashCode) +
    (features == null ? 0 : features.hashCode) +
    (limits == null ? 0 : limits.hashCode);

  @override
  String toString() => 'ListBillingPlansItem[tier=$tier, name=$name, monthlyUsd=$monthlyUsd, yearlyUsd=$yearlyUsd, priceSource=$priceSource, features=$features, limits=$limits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'name'] = name;
      json[r'monthlyUsd'] = monthlyUsd;
      json[r'yearlyUsd'] = yearlyUsd;
      json[r'priceSource'] = priceSource;
      json[r'features'] = features;
      json[r'limits'] = limits;
    return json;
  }

  /// Returns a new [ListBillingPlansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBillingPlansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBillingPlansItem(
        tier: ListBillingPlansItemTierEnum.fromJson(json[r'tier']),
        name: mapValueOfType<String>(json, r'name'),
        monthlyUsd: json[r'monthlyUsd'] == null
          ? null
          : num.parse(json[r'monthlyUsd'].toString()),
        yearlyUsd: json[r'yearlyUsd'] == null
          ? null
          : num.parse(json[r'yearlyUsd'].toString()),
        priceSource: ListBillingPlansItemPriceSourceEnum.fromJson(json[r'priceSource']),
        features: json[r'features'] is List
          ? (json[r'features'] as List).cast<String>()
          : null,
        limits: ListBillingPlansItemLimits.fromJson(json[r'limits']),
      );
    }
    return null;
  }

  static List<ListBillingPlansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingPlansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingPlansItem>[];

  static Map<String, ListBillingPlansItem> mapFromJson(dynamic json) {
    final map = <String, ListBillingPlansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBillingPlansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBillingPlansItem-objects as value to a dart map
  static Map<String, List<ListBillingPlansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBillingPlansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBillingPlansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBillingPlansItemTierEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBillingPlansItemTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = ListBillingPlansItemTierEnum._(r'free');
  static const scale = ListBillingPlansItemTierEnum._(r'scale');
  static const business = ListBillingPlansItemTierEnum._(r'business');
  static const starter = ListBillingPlansItemTierEnum._(r'starter');
  static const pro = ListBillingPlansItemTierEnum._(r'pro');

  /// List of all possible values in this [enum][ListBillingPlansItemTierEnum].
  static const values = <ListBillingPlansItemTierEnum>[
    free,
    scale,
    business,
    starter,
    pro,
  ];

  static ListBillingPlansItemTierEnum fromJson(dynamic value) =>
    ListBillingPlansItemTierEnumTypeTransformer().decode(value);

  static List<ListBillingPlansItemTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingPlansItemTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingPlansItemTierEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBillingPlansItemTierEnum] to String,
/// and [decode] dynamic data back to [ListBillingPlansItemTierEnum].
class ListBillingPlansItemTierEnumTypeTransformer {
  factory ListBillingPlansItemTierEnumTypeTransformer() => _instance ??= const ListBillingPlansItemTierEnumTypeTransformer._();

  const ListBillingPlansItemTierEnumTypeTransformer._();

  String encode(ListBillingPlansItemTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBillingPlansItemTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBillingPlansItemTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return ListBillingPlansItemTierEnum.free;
        case r'scale': return ListBillingPlansItemTierEnum.scale;
        case r'business': return ListBillingPlansItemTierEnum.business;
        case r'starter': return ListBillingPlansItemTierEnum.starter;
        case r'pro': return ListBillingPlansItemTierEnum.pro;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBillingPlansItemTierEnumTypeTransformer] instance.
  static ListBillingPlansItemTierEnumTypeTransformer _instance;
}


/// 'stripe' = read from the Price checkout charges; 'catalog' = the PLAN_PRICES fallback.
class ListBillingPlansItemPriceSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBillingPlansItemPriceSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const stripe = ListBillingPlansItemPriceSourceEnum._(r'stripe');
  static const catalog = ListBillingPlansItemPriceSourceEnum._(r'catalog');

  /// List of all possible values in this [enum][ListBillingPlansItemPriceSourceEnum].
  static const values = <ListBillingPlansItemPriceSourceEnum>[
    stripe,
    catalog,
  ];

  static ListBillingPlansItemPriceSourceEnum fromJson(dynamic value) =>
    ListBillingPlansItemPriceSourceEnumTypeTransformer().decode(value);

  static List<ListBillingPlansItemPriceSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingPlansItemPriceSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingPlansItemPriceSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBillingPlansItemPriceSourceEnum] to String,
/// and [decode] dynamic data back to [ListBillingPlansItemPriceSourceEnum].
class ListBillingPlansItemPriceSourceEnumTypeTransformer {
  factory ListBillingPlansItemPriceSourceEnumTypeTransformer() => _instance ??= const ListBillingPlansItemPriceSourceEnumTypeTransformer._();

  const ListBillingPlansItemPriceSourceEnumTypeTransformer._();

  String encode(ListBillingPlansItemPriceSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBillingPlansItemPriceSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBillingPlansItemPriceSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'stripe': return ListBillingPlansItemPriceSourceEnum.stripe;
        case r'catalog': return ListBillingPlansItemPriceSourceEnum.catalog;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBillingPlansItemPriceSourceEnumTypeTransformer] instance.
  static ListBillingPlansItemPriceSourceEnumTypeTransformer _instance;
}


