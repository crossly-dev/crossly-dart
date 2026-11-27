//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesRequirements {
  /// Returns a new [ListDiscountCodesItemRulesRequirements] instance.
  ListDiscountCodesItemRulesRequirements({
    @required this.minSubtotalCents,
    @required this.minItemCount,
    @required this.firstOrderOnly,
    @required this.returningOnly,
    @required this.mustFollowStore,
    this.loyaltyTierMinId,
    @required this.verifiedTradeBuyer,
    @required this.channel,
  });

  num minSubtotalCents;

  num minItemCount;

  bool firstOrderOnly;

  bool returningOnly;

  bool mustFollowStore;

  /// A loyalty tier id: the buyer's tier must be this one or above.
  String loyaltyTierMinId;

  bool verifiedTradeBuyer;

  ListDiscountCodesItemRulesRequirementsChannelEnum channel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesRequirements &&
     other.minSubtotalCents == minSubtotalCents &&
     other.minItemCount == minItemCount &&
     other.firstOrderOnly == firstOrderOnly &&
     other.returningOnly == returningOnly &&
     other.mustFollowStore == mustFollowStore &&
     other.loyaltyTierMinId == loyaltyTierMinId &&
     other.verifiedTradeBuyer == verifiedTradeBuyer &&
     other.channel == channel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minSubtotalCents == null ? 0 : minSubtotalCents.hashCode) +
    (minItemCount == null ? 0 : minItemCount.hashCode) +
    (firstOrderOnly == null ? 0 : firstOrderOnly.hashCode) +
    (returningOnly == null ? 0 : returningOnly.hashCode) +
    (mustFollowStore == null ? 0 : mustFollowStore.hashCode) +
    (loyaltyTierMinId == null ? 0 : loyaltyTierMinId.hashCode) +
    (verifiedTradeBuyer == null ? 0 : verifiedTradeBuyer.hashCode) +
    (channel == null ? 0 : channel.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesRequirements[minSubtotalCents=$minSubtotalCents, minItemCount=$minItemCount, firstOrderOnly=$firstOrderOnly, returningOnly=$returningOnly, mustFollowStore=$mustFollowStore, loyaltyTierMinId=$loyaltyTierMinId, verifiedTradeBuyer=$verifiedTradeBuyer, channel=$channel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minSubtotalCents'] = minSubtotalCents;
      json[r'minItemCount'] = minItemCount;
      json[r'firstOrderOnly'] = firstOrderOnly;
      json[r'returningOnly'] = returningOnly;
      json[r'mustFollowStore'] = mustFollowStore;
    if (loyaltyTierMinId != null) {
      json[r'loyaltyTierMinId'] = loyaltyTierMinId;
    }
      json[r'verifiedTradeBuyer'] = verifiedTradeBuyer;
      json[r'channel'] = channel;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesRequirements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesRequirements(
        minSubtotalCents: json[r'minSubtotalCents'] == null
          ? null
          : num.parse(json[r'minSubtotalCents'].toString()),
        minItemCount: json[r'minItemCount'] == null
          ? null
          : num.parse(json[r'minItemCount'].toString()),
        firstOrderOnly: mapValueOfType<bool>(json, r'firstOrderOnly'),
        returningOnly: mapValueOfType<bool>(json, r'returningOnly'),
        mustFollowStore: mapValueOfType<bool>(json, r'mustFollowStore'),
        loyaltyTierMinId: mapValueOfType<String>(json, r'loyaltyTierMinId'),
        verifiedTradeBuyer: mapValueOfType<bool>(json, r'verifiedTradeBuyer'),
        channel: ListDiscountCodesItemRulesRequirementsChannelEnum.fromJson(json[r'channel']),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesRequirements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesRequirements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesRequirements>[];

  static Map<String, ListDiscountCodesItemRulesRequirements> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesRequirements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesRequirements-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesRequirements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesRequirements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDiscountCodesItemRulesRequirementsChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesRequirementsChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const retail = ListDiscountCodesItemRulesRequirementsChannelEnum._(r'retail');
  static const any = ListDiscountCodesItemRulesRequirementsChannelEnum._(r'any');
  static const wholesale = ListDiscountCodesItemRulesRequirementsChannelEnum._(r'wholesale');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesRequirementsChannelEnum].
  static const values = <ListDiscountCodesItemRulesRequirementsChannelEnum>[
    retail,
    any,
    wholesale,
  ];

  static ListDiscountCodesItemRulesRequirementsChannelEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesRequirementsChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesRequirementsChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesRequirementsChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesRequirementsChannelEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesRequirementsChannelEnum].
class ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer {
  factory ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer._();

  const ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesRequirementsChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesRequirementsChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesRequirementsChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'retail': return ListDiscountCodesItemRulesRequirementsChannelEnum.retail;
        case r'any': return ListDiscountCodesItemRulesRequirementsChannelEnum.any;
        case r'wholesale': return ListDiscountCodesItemRulesRequirementsChannelEnum.wholesale;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesRequirementsChannelEnumTypeTransformer _instance;
}


