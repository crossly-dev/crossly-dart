//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRules {
  /// Returns a new [ListDiscountCodesItemRules] instance.
  ListDiscountCodesItemRules({
    @required this.value,
    this.bxgy,
    this.spendTiers = const [],
    this.fixedPriceSet,
    @required this.requirements,
    @required this.appliesTo,
    @required this.exclusions,
    @required this.limits,
    @required this.schedule,
    @required this.stacking,
    @required this.delivery,
    this.channels = const [],
    @required this.display,
  });

  ListDiscountCodesItemRulesValue value;

  ListDiscountCodesItemRulesBxgy bxgy;

  List<ListDiscountCodesItemRulesSpendTiers> spendTiers;

  ListDiscountCodesItemRulesFixedPriceSet fixedPriceSet;

  ListDiscountCodesItemRulesRequirements requirements;

  ListAutomaticDiscountsItemAppliesTo appliesTo;

  ListAutomaticDiscountsItemExclusions exclusions;

  ListDiscountCodesItemRulesLimits limits;

  ListDiscountCodesItemRulesSchedule schedule;

  ListAutomaticDiscountsItemStacking stacking;

  ListDiscountCodesItemRulesDeliveryEnum delivery;

  List<ListDiscountCodesItemRulesChannelsItem> channels;

  ListDiscountCodesItemRulesDisplay display;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRules &&
     other.value == value &&
     other.bxgy == bxgy &&
     other.spendTiers == spendTiers &&
     other.fixedPriceSet == fixedPriceSet &&
     other.requirements == requirements &&
     other.appliesTo == appliesTo &&
     other.exclusions == exclusions &&
     other.limits == limits &&
     other.schedule == schedule &&
     other.stacking == stacking &&
     other.delivery == delivery &&
     other.channels == channels &&
     other.display == display;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (bxgy == null ? 0 : bxgy.hashCode) +
    (spendTiers == null ? 0 : spendTiers.hashCode) +
    (fixedPriceSet == null ? 0 : fixedPriceSet.hashCode) +
    (requirements == null ? 0 : requirements.hashCode) +
    (appliesTo == null ? 0 : appliesTo.hashCode) +
    (exclusions == null ? 0 : exclusions.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (stacking == null ? 0 : stacking.hashCode) +
    (delivery == null ? 0 : delivery.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (display == null ? 0 : display.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRules[value=$value, bxgy=$bxgy, spendTiers=$spendTiers, fixedPriceSet=$fixedPriceSet, requirements=$requirements, appliesTo=$appliesTo, exclusions=$exclusions, limits=$limits, schedule=$schedule, stacking=$stacking, delivery=$delivery, channels=$channels, display=$display]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
    if (bxgy != null) {
      json[r'bxgy'] = bxgy;
    }
      json[r'spendTiers'] = spendTiers;
    if (fixedPriceSet != null) {
      json[r'fixedPriceSet'] = fixedPriceSet;
    }
      json[r'requirements'] = requirements;
      json[r'appliesTo'] = appliesTo;
      json[r'exclusions'] = exclusions;
      json[r'limits'] = limits;
      json[r'schedule'] = schedule;
      json[r'stacking'] = stacking;
      json[r'delivery'] = delivery;
      json[r'channels'] = channels;
      json[r'display'] = display;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRules(
        value: ListDiscountCodesItemRulesValue.fromJson(json[r'value']),
        bxgy: ListDiscountCodesItemRulesBxgy.fromJson(json[r'bxgy']),
        spendTiers: ListDiscountCodesItemRulesSpendTiers.listFromJson(json[r'spendTiers']),
        fixedPriceSet: ListDiscountCodesItemRulesFixedPriceSet.fromJson(json[r'fixedPriceSet']),
        requirements: ListDiscountCodesItemRulesRequirements.fromJson(json[r'requirements']),
        appliesTo: ListAutomaticDiscountsItemAppliesTo.fromJson(json[r'appliesTo']),
        exclusions: ListAutomaticDiscountsItemExclusions.fromJson(json[r'exclusions']),
        limits: ListDiscountCodesItemRulesLimits.fromJson(json[r'limits']),
        schedule: ListDiscountCodesItemRulesSchedule.fromJson(json[r'schedule']),
        stacking: ListAutomaticDiscountsItemStacking.fromJson(json[r'stacking']),
        delivery: ListDiscountCodesItemRulesDeliveryEnum.fromJson(json[r'delivery']),
        channels: ListDiscountCodesItemRulesChannelsItem.listFromJson(json[r'channels']),
        display: ListDiscountCodesItemRulesDisplay.fromJson(json[r'display']),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRules>[];

  static Map<String, ListDiscountCodesItemRules> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRules-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDiscountCodesItemRulesDeliveryEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesDeliveryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const code = ListDiscountCodesItemRulesDeliveryEnum._(r'code');
  static const autoApply = ListDiscountCodesItemRulesDeliveryEnum._(r'auto_apply');
  static const uniqueBulk = ListDiscountCodesItemRulesDeliveryEnum._(r'unique_bulk');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesDeliveryEnum].
  static const values = <ListDiscountCodesItemRulesDeliveryEnum>[
    code,
    autoApply,
    uniqueBulk,
  ];

  static ListDiscountCodesItemRulesDeliveryEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesDeliveryEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesDeliveryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesDeliveryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesDeliveryEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesDeliveryEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesDeliveryEnum].
class ListDiscountCodesItemRulesDeliveryEnumTypeTransformer {
  factory ListDiscountCodesItemRulesDeliveryEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesDeliveryEnumTypeTransformer._();

  const ListDiscountCodesItemRulesDeliveryEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesDeliveryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesDeliveryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesDeliveryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'code': return ListDiscountCodesItemRulesDeliveryEnum.code;
        case r'auto_apply': return ListDiscountCodesItemRulesDeliveryEnum.autoApply;
        case r'unique_bulk': return ListDiscountCodesItemRulesDeliveryEnum.uniqueBulk;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesDeliveryEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesDeliveryEnumTypeTransformer _instance;
}


