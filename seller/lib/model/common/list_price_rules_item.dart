//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPriceRulesItem {
  /// Returns a new [ListPriceRulesItem] instance.
  ListPriceRulesItem({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.platform,
    this.accountSlot,
    this.categoryPrefix,
    @required this.enabled,
    this.adjustPercent,
    this.adjustFixed,
    @required this.rounding,
    this.minPrice,
    this.maxPrice,
    this.targetCurrency,
    @required this.fxBufferPercent,
  });

  String id;

  String createdAt;

  String updatedAt;

  String platform;

  num accountSlot;

  String categoryPrefix;

  bool enabled;

  num adjustPercent;

  num adjustFixed;

  ListPriceRulesItemRoundingEnum rounding;

  num minPrice;

  num maxPrice;

  String targetCurrency;

  num fxBufferPercent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPriceRulesItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.categoryPrefix == categoryPrefix &&
     other.enabled == enabled &&
     other.adjustPercent == adjustPercent &&
     other.adjustFixed == adjustFixed &&
     other.rounding == rounding &&
     other.minPrice == minPrice &&
     other.maxPrice == maxPrice &&
     other.targetCurrency == targetCurrency &&
     other.fxBufferPercent == fxBufferPercent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (categoryPrefix == null ? 0 : categoryPrefix.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (adjustPercent == null ? 0 : adjustPercent.hashCode) +
    (adjustFixed == null ? 0 : adjustFixed.hashCode) +
    (rounding == null ? 0 : rounding.hashCode) +
    (minPrice == null ? 0 : minPrice.hashCode) +
    (maxPrice == null ? 0 : maxPrice.hashCode) +
    (targetCurrency == null ? 0 : targetCurrency.hashCode) +
    (fxBufferPercent == null ? 0 : fxBufferPercent.hashCode);

  @override
  String toString() => 'ListPriceRulesItem[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, platform=$platform, accountSlot=$accountSlot, categoryPrefix=$categoryPrefix, enabled=$enabled, adjustPercent=$adjustPercent, adjustFixed=$adjustFixed, rounding=$rounding, minPrice=$minPrice, maxPrice=$maxPrice, targetCurrency=$targetCurrency, fxBufferPercent=$fxBufferPercent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'platform'] = platform;
    if (accountSlot != null) {
      json[r'accountSlot'] = accountSlot;
    }
    if (categoryPrefix != null) {
      json[r'categoryPrefix'] = categoryPrefix;
    }
      json[r'enabled'] = enabled;
    if (adjustPercent != null) {
      json[r'adjustPercent'] = adjustPercent;
    }
    if (adjustFixed != null) {
      json[r'adjustFixed'] = adjustFixed;
    }
      json[r'rounding'] = rounding;
    if (minPrice != null) {
      json[r'minPrice'] = minPrice;
    }
    if (maxPrice != null) {
      json[r'maxPrice'] = maxPrice;
    }
    if (targetCurrency != null) {
      json[r'targetCurrency'] = targetCurrency;
    }
      json[r'fxBufferPercent'] = fxBufferPercent;
    return json;
  }

  /// Returns a new [ListPriceRulesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPriceRulesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPriceRulesItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        categoryPrefix: mapValueOfType<String>(json, r'categoryPrefix'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        adjustPercent: json[r'adjustPercent'] == null
          ? null
          : num.parse(json[r'adjustPercent'].toString()),
        adjustFixed: json[r'adjustFixed'] == null
          ? null
          : num.parse(json[r'adjustFixed'].toString()),
        rounding: ListPriceRulesItemRoundingEnum.fromJson(json[r'rounding']),
        minPrice: json[r'minPrice'] == null
          ? null
          : num.parse(json[r'minPrice'].toString()),
        maxPrice: json[r'maxPrice'] == null
          ? null
          : num.parse(json[r'maxPrice'].toString()),
        targetCurrency: mapValueOfType<String>(json, r'targetCurrency'),
        fxBufferPercent: json[r'fxBufferPercent'] == null
          ? null
          : num.parse(json[r'fxBufferPercent'].toString()),
      );
    }
    return null;
  }

  static List<ListPriceRulesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPriceRulesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPriceRulesItem>[];

  static Map<String, ListPriceRulesItem> mapFromJson(dynamic json) {
    final map = <String, ListPriceRulesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPriceRulesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPriceRulesItem-objects as value to a dart map
  static Map<String, List<ListPriceRulesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPriceRulesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPriceRulesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListPriceRulesItemRoundingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListPriceRulesItemRoundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListPriceRulesItemRoundingEnum._(r'none');
  static const n99 = ListPriceRulesItemRoundingEnum._(r'99');
  static const n95 = ListPriceRulesItemRoundingEnum._(r'95');
  static const whole = ListPriceRulesItemRoundingEnum._(r'whole');

  /// List of all possible values in this [enum][ListPriceRulesItemRoundingEnum].
  static const values = <ListPriceRulesItemRoundingEnum>[
    none,
    n99,
    n95,
    whole,
  ];

  static ListPriceRulesItemRoundingEnum fromJson(dynamic value) =>
    ListPriceRulesItemRoundingEnumTypeTransformer().decode(value);

  static List<ListPriceRulesItemRoundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPriceRulesItemRoundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPriceRulesItemRoundingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListPriceRulesItemRoundingEnum] to String,
/// and [decode] dynamic data back to [ListPriceRulesItemRoundingEnum].
class ListPriceRulesItemRoundingEnumTypeTransformer {
  factory ListPriceRulesItemRoundingEnumTypeTransformer() => _instance ??= const ListPriceRulesItemRoundingEnumTypeTransformer._();

  const ListPriceRulesItemRoundingEnumTypeTransformer._();

  String encode(ListPriceRulesItemRoundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListPriceRulesItemRoundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListPriceRulesItemRoundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListPriceRulesItemRoundingEnum.none;
        case r'99': return ListPriceRulesItemRoundingEnum.n99;
        case r'95': return ListPriceRulesItemRoundingEnum.n95;
        case r'whole': return ListPriceRulesItemRoundingEnum.whole;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListPriceRulesItemRoundingEnumTypeTransformer] instance.
  static ListPriceRulesItemRoundingEnumTypeTransformer _instance;
}


