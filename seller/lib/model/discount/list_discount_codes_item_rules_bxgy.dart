//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesBxgy {
  /// Returns a new [ListDiscountCodesItemRulesBxgy] instance.
  ListDiscountCodesItemRulesBxgy({
    @required this.buyQty,
    @required this.getQty,
    @required this.target,
    this.getListingIds = const [],
    @required this.reward,
    this.rewardBps,
    this.maxApplications,
  });

  num buyQty;

  num getQty;

  /// `same`: the Y items come from the same eligible set; `chosen`: only the listings in getListingIds.
  ListDiscountCodesItemRulesBxgyTargetEnum target;

  List<String> getListingIds;

  ListDiscountCodesItemRulesBxgyRewardEnum reward;

  num rewardBps;

  /// How many times one order can use it (null = as often as the cart allows).
  num maxApplications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesBxgy &&
     other.buyQty == buyQty &&
     other.getQty == getQty &&
     other.target == target &&
     other.getListingIds == getListingIds &&
     other.reward == reward &&
     other.rewardBps == rewardBps &&
     other.maxApplications == maxApplications;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyQty == null ? 0 : buyQty.hashCode) +
    (getQty == null ? 0 : getQty.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (getListingIds == null ? 0 : getListingIds.hashCode) +
    (reward == null ? 0 : reward.hashCode) +
    (rewardBps == null ? 0 : rewardBps.hashCode) +
    (maxApplications == null ? 0 : maxApplications.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesBxgy[buyQty=$buyQty, getQty=$getQty, target=$target, getListingIds=$getListingIds, reward=$reward, rewardBps=$rewardBps, maxApplications=$maxApplications]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buyQty'] = buyQty;
      json[r'getQty'] = getQty;
      json[r'target'] = target;
      json[r'getListingIds'] = getListingIds;
      json[r'reward'] = reward;
    if (rewardBps != null) {
      json[r'rewardBps'] = rewardBps;
    }
    if (maxApplications != null) {
      json[r'maxApplications'] = maxApplications;
    }
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesBxgy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesBxgy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesBxgy(
        buyQty: json[r'buyQty'] == null
          ? null
          : num.parse(json[r'buyQty'].toString()),
        getQty: json[r'getQty'] == null
          ? null
          : num.parse(json[r'getQty'].toString()),
        target: ListDiscountCodesItemRulesBxgyTargetEnum.fromJson(json[r'target']),
        getListingIds: json[r'getListingIds'] is List
          ? (json[r'getListingIds'] as List).cast<String>()
          : null,
        reward: ListDiscountCodesItemRulesBxgyRewardEnum.fromJson(json[r'reward']),
        rewardBps: json[r'rewardBps'] == null
          ? null
          : num.parse(json[r'rewardBps'].toString()),
        maxApplications: json[r'maxApplications'] == null
          ? null
          : num.parse(json[r'maxApplications'].toString()),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesBxgy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesBxgy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesBxgy>[];

  static Map<String, ListDiscountCodesItemRulesBxgy> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesBxgy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesBxgy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesBxgy-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesBxgy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesBxgy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesBxgy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `same`: the Y items come from the same eligible set; `chosen`: only the listings in getListingIds.
class ListDiscountCodesItemRulesBxgyTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesBxgyTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const same = ListDiscountCodesItemRulesBxgyTargetEnum._(r'same');
  static const chosen = ListDiscountCodesItemRulesBxgyTargetEnum._(r'chosen');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesBxgyTargetEnum].
  static const values = <ListDiscountCodesItemRulesBxgyTargetEnum>[
    same,
    chosen,
  ];

  static ListDiscountCodesItemRulesBxgyTargetEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesBxgyTargetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesBxgyTargetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesBxgyTargetEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesBxgyTargetEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesBxgyTargetEnum].
class ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer {
  factory ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer._();

  const ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesBxgyTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesBxgyTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesBxgyTargetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'same': return ListDiscountCodesItemRulesBxgyTargetEnum.same;
        case r'chosen': return ListDiscountCodesItemRulesBxgyTargetEnum.chosen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesBxgyTargetEnumTypeTransformer _instance;
}



class ListDiscountCodesItemRulesBxgyRewardEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesBxgyRewardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = ListDiscountCodesItemRulesBxgyRewardEnum._(r'free');
  static const percent = ListDiscountCodesItemRulesBxgyRewardEnum._(r'percent');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesBxgyRewardEnum].
  static const values = <ListDiscountCodesItemRulesBxgyRewardEnum>[
    free,
    percent,
  ];

  static ListDiscountCodesItemRulesBxgyRewardEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesBxgyRewardEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesBxgyRewardEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesBxgyRewardEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesBxgyRewardEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesBxgyRewardEnum].
class ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer {
  factory ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer._();

  const ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesBxgyRewardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesBxgyRewardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesBxgyRewardEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return ListDiscountCodesItemRulesBxgyRewardEnum.free;
        case r'percent': return ListDiscountCodesItemRulesBxgyRewardEnum.percent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesBxgyRewardEnumTypeTransformer _instance;
}


