//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItem {
  /// Returns a new [ListDiscountCodesItem] instance.
  ListDiscountCodesItem({
    @required this.id,
    @required this.code,
    this.name,
    @required this.kind,
    @required this.status,
    @required this.rules,
    @required this.usage,
    @required this.generatedCount,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.discountType,
    this.percentOffBps,
    this.fixedOffCents,
    @required this.minOrderCents,
    @required this.redemptionCount,
    this.maxRedemptions,
    this.expiresAt,
    @required this.active,
  });

  String id;

  String code;

  String name;

  ListDiscountCodesItemKindEnum kind;

  ListDiscountCodesItemStatusEnum status;

  ListDiscountCodesItemRules rules;

  ListDiscountCodesItemUsage usage;

  num generatedCount;

  String createdAt;

  String updatedAt;

  ListDiscountCodesItemDiscountTypeEnum discountType;

  num percentOffBps;

  num fixedOffCents;

  num minOrderCents;

  num redemptionCount;

  num maxRedemptions;

  String expiresAt;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItem &&
     other.id == id &&
     other.code == code &&
     other.name == name &&
     other.kind == kind &&
     other.status == status &&
     other.rules == rules &&
     other.usage == usage &&
     other.generatedCount == generatedCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.discountType == discountType &&
     other.percentOffBps == percentOffBps &&
     other.fixedOffCents == fixedOffCents &&
     other.minOrderCents == minOrderCents &&
     other.redemptionCount == redemptionCount &&
     other.maxRedemptions == maxRedemptions &&
     other.expiresAt == expiresAt &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (usage == null ? 0 : usage.hashCode) +
    (generatedCount == null ? 0 : generatedCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (discountType == null ? 0 : discountType.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (fixedOffCents == null ? 0 : fixedOffCents.hashCode) +
    (minOrderCents == null ? 0 : minOrderCents.hashCode) +
    (redemptionCount == null ? 0 : redemptionCount.hashCode) +
    (maxRedemptions == null ? 0 : maxRedemptions.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListDiscountCodesItem[id=$id, code=$code, name=$name, kind=$kind, status=$status, rules=$rules, usage=$usage, generatedCount=$generatedCount, createdAt=$createdAt, updatedAt=$updatedAt, discountType=$discountType, percentOffBps=$percentOffBps, fixedOffCents=$fixedOffCents, minOrderCents=$minOrderCents, redemptionCount=$redemptionCount, maxRedemptions=$maxRedemptions, expiresAt=$expiresAt, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'rules'] = rules;
      json[r'usage'] = usage;
      json[r'generatedCount'] = generatedCount;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'discountType'] = discountType;
    if (percentOffBps != null) {
      json[r'percentOffBps'] = percentOffBps;
    }
    if (fixedOffCents != null) {
      json[r'fixedOffCents'] = fixedOffCents;
    }
      json[r'minOrderCents'] = minOrderCents;
      json[r'redemptionCount'] = redemptionCount;
    if (maxRedemptions != null) {
      json[r'maxRedemptions'] = maxRedemptions;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListDiscountCodesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItem(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        kind: ListDiscountCodesItemKindEnum.fromJson(json[r'kind']),
        status: ListDiscountCodesItemStatusEnum.fromJson(json[r'status']),
        rules: ListDiscountCodesItemRules.fromJson(json[r'rules']),
        usage: ListDiscountCodesItemUsage.fromJson(json[r'usage']),
        generatedCount: json[r'generatedCount'] == null
          ? null
          : num.parse(json[r'generatedCount'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        discountType: ListDiscountCodesItemDiscountTypeEnum.fromJson(json[r'discountType']),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        fixedOffCents: json[r'fixedOffCents'] == null
          ? null
          : num.parse(json[r'fixedOffCents'].toString()),
        minOrderCents: json[r'minOrderCents'] == null
          ? null
          : num.parse(json[r'minOrderCents'].toString()),
        redemptionCount: json[r'redemptionCount'] == null
          ? null
          : num.parse(json[r'redemptionCount'].toString()),
        maxRedemptions: json[r'maxRedemptions'] == null
          ? null
          : num.parse(json[r'maxRedemptions'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItem>[];

  static Map<String, ListDiscountCodesItem> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItem-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDiscountCodesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fixed = ListDiscountCodesItemKindEnum._(r'fixed');
  static const percent = ListDiscountCodesItemKindEnum._(r'percent');
  static const freeShipping = ListDiscountCodesItemKindEnum._(r'free_shipping');
  static const bxgy = ListDiscountCodesItemKindEnum._(r'bxgy');
  static const spendTiers = ListDiscountCodesItemKindEnum._(r'spend_tiers');
  static const fixedPriceSet = ListDiscountCodesItemKindEnum._(r'fixed_price_set');

  /// List of all possible values in this [enum][ListDiscountCodesItemKindEnum].
  static const values = <ListDiscountCodesItemKindEnum>[
    fixed,
    percent,
    freeShipping,
    bxgy,
    spendTiers,
    fixedPriceSet,
  ];

  static ListDiscountCodesItemKindEnum fromJson(dynamic value) =>
    ListDiscountCodesItemKindEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemKindEnum].
class ListDiscountCodesItemKindEnumTypeTransformer {
  factory ListDiscountCodesItemKindEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemKindEnumTypeTransformer._();

  const ListDiscountCodesItemKindEnumTypeTransformer._();

  String encode(ListDiscountCodesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fixed': return ListDiscountCodesItemKindEnum.fixed;
        case r'percent': return ListDiscountCodesItemKindEnum.percent;
        case r'free_shipping': return ListDiscountCodesItemKindEnum.freeShipping;
        case r'bxgy': return ListDiscountCodesItemKindEnum.bxgy;
        case r'spend_tiers': return ListDiscountCodesItemKindEnum.spendTiers;
        case r'fixed_price_set': return ListDiscountCodesItemKindEnum.fixedPriceSet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemKindEnumTypeTransformer] instance.
  static ListDiscountCodesItemKindEnumTypeTransformer _instance;
}



class ListDiscountCodesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListDiscountCodesItemStatusEnum._(r'active');
  static const paused = ListDiscountCodesItemStatusEnum._(r'paused');
  static const archived = ListDiscountCodesItemStatusEnum._(r'archived');
  static const expired = ListDiscountCodesItemStatusEnum._(r'expired');
  static const scheduled = ListDiscountCodesItemStatusEnum._(r'scheduled');
  static const exhausted = ListDiscountCodesItemStatusEnum._(r'exhausted');

  /// List of all possible values in this [enum][ListDiscountCodesItemStatusEnum].
  static const values = <ListDiscountCodesItemStatusEnum>[
    active,
    paused,
    archived,
    expired,
    scheduled,
    exhausted,
  ];

  static ListDiscountCodesItemStatusEnum fromJson(dynamic value) =>
    ListDiscountCodesItemStatusEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemStatusEnum].
class ListDiscountCodesItemStatusEnumTypeTransformer {
  factory ListDiscountCodesItemStatusEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemStatusEnumTypeTransformer._();

  const ListDiscountCodesItemStatusEnumTypeTransformer._();

  String encode(ListDiscountCodesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListDiscountCodesItemStatusEnum.active;
        case r'paused': return ListDiscountCodesItemStatusEnum.paused;
        case r'archived': return ListDiscountCodesItemStatusEnum.archived;
        case r'expired': return ListDiscountCodesItemStatusEnum.expired;
        case r'scheduled': return ListDiscountCodesItemStatusEnum.scheduled;
        case r'exhausted': return ListDiscountCodesItemStatusEnum.exhausted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemStatusEnumTypeTransformer] instance.
  static ListDiscountCodesItemStatusEnumTypeTransformer _instance;
}



class ListDiscountCodesItemDiscountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemDiscountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fixed = ListDiscountCodesItemDiscountTypeEnum._(r'fixed');
  static const percent = ListDiscountCodesItemDiscountTypeEnum._(r'percent');

  /// List of all possible values in this [enum][ListDiscountCodesItemDiscountTypeEnum].
  static const values = <ListDiscountCodesItemDiscountTypeEnum>[
    fixed,
    percent,
  ];

  static ListDiscountCodesItemDiscountTypeEnum fromJson(dynamic value) =>
    ListDiscountCodesItemDiscountTypeEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemDiscountTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemDiscountTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemDiscountTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemDiscountTypeEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemDiscountTypeEnum].
class ListDiscountCodesItemDiscountTypeEnumTypeTransformer {
  factory ListDiscountCodesItemDiscountTypeEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemDiscountTypeEnumTypeTransformer._();

  const ListDiscountCodesItemDiscountTypeEnumTypeTransformer._();

  String encode(ListDiscountCodesItemDiscountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemDiscountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemDiscountTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fixed': return ListDiscountCodesItemDiscountTypeEnum.fixed;
        case r'percent': return ListDiscountCodesItemDiscountTypeEnum.percent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemDiscountTypeEnumTypeTransformer] instance.
  static ListDiscountCodesItemDiscountTypeEnumTypeTransformer _instance;
}


