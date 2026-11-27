//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListBrandingDropsItemConfigAccessModesItem {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigAccessModesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = ListBrandingDropsItemConfigAccessModesItem._(r'public');
  static const loyaltyTier = ListBrandingDropsItemConfigAccessModesItem._(r'loyalty_tier');
  static const followers = ListBrandingDropsItemConfigAccessModesItem._(r'followers');
  static const tokenHolders = ListBrandingDropsItemConfigAccessModesItem._(r'token_holders');
  static const invite = ListBrandingDropsItemConfigAccessModesItem._(r'invite');
  static const wholesaleBuyers = ListBrandingDropsItemConfigAccessModesItem._(r'wholesale_buyers');
  static const verifiedBuyers = ListBrandingDropsItemConfigAccessModesItem._(r'verified_buyers');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigAccessModesItem].
  static const values = <ListBrandingDropsItemConfigAccessModesItem>[
    public,
    loyaltyTier,
    followers,
    tokenHolders,
    invite,
    wholesaleBuyers,
    verifiedBuyers,
  ];

  static ListBrandingDropsItemConfigAccessModesItem fromJson(dynamic value) =>
    ListBrandingDropsItemConfigAccessModesItemTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigAccessModesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigAccessModesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigAccessModesItem>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigAccessModesItem] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigAccessModesItem].
class ListBrandingDropsItemConfigAccessModesItemTypeTransformer {
  factory ListBrandingDropsItemConfigAccessModesItemTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigAccessModesItemTypeTransformer._();

  const ListBrandingDropsItemConfigAccessModesItemTypeTransformer._();

  String encode(ListBrandingDropsItemConfigAccessModesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigAccessModesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigAccessModesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return ListBrandingDropsItemConfigAccessModesItem.public;
        case r'loyalty_tier': return ListBrandingDropsItemConfigAccessModesItem.loyaltyTier;
        case r'followers': return ListBrandingDropsItemConfigAccessModesItem.followers;
        case r'token_holders': return ListBrandingDropsItemConfigAccessModesItem.tokenHolders;
        case r'invite': return ListBrandingDropsItemConfigAccessModesItem.invite;
        case r'wholesale_buyers': return ListBrandingDropsItemConfigAccessModesItem.wholesaleBuyers;
        case r'verified_buyers': return ListBrandingDropsItemConfigAccessModesItem.verifiedBuyers;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigAccessModesItemTypeTransformer] instance.
  static ListBrandingDropsItemConfigAccessModesItemTypeTransformer _instance;
}

