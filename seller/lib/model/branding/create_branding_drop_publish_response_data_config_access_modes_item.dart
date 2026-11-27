//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateBrandingDropPublishResponseDataConfigAccessModesItem {
  /// Instantiate a new enum with the provided [value].
  const CreateBrandingDropPublishResponseDataConfigAccessModesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'public');
  static const loyaltyTier = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'loyalty_tier');
  static const followers = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'followers');
  static const tokenHolders = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'token_holders');
  static const invite = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'invite');
  static const wholesaleBuyers = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'wholesale_buyers');
  static const verifiedBuyers = CreateBrandingDropPublishResponseDataConfigAccessModesItem._(r'verified_buyers');

  /// List of all possible values in this [enum][CreateBrandingDropPublishResponseDataConfigAccessModesItem].
  static const values = <CreateBrandingDropPublishResponseDataConfigAccessModesItem>[
    public,
    loyaltyTier,
    followers,
    tokenHolders,
    invite,
    wholesaleBuyers,
    verifiedBuyers,
  ];

  static CreateBrandingDropPublishResponseDataConfigAccessModesItem fromJson(dynamic value) =>
    CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer().decode(value);

  static List<CreateBrandingDropPublishResponseDataConfigAccessModesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigAccessModesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigAccessModesItem>[];
}

/// Transformation class that can [encode] an instance of [CreateBrandingDropPublishResponseDataConfigAccessModesItem] to String,
/// and [decode] dynamic data back to [CreateBrandingDropPublishResponseDataConfigAccessModesItem].
class CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer {
  factory CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer() => _instance ??= const CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer._();

  const CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer._();

  String encode(CreateBrandingDropPublishResponseDataConfigAccessModesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBrandingDropPublishResponseDataConfigAccessModesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBrandingDropPublishResponseDataConfigAccessModesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.public;
        case r'loyalty_tier': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.loyaltyTier;
        case r'followers': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.followers;
        case r'token_holders': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.tokenHolders;
        case r'invite': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.invite;
        case r'wholesale_buyers': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.wholesaleBuyers;
        case r'verified_buyers': return CreateBrandingDropPublishResponseDataConfigAccessModesItem.verifiedBuyers;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer] instance.
  static CreateBrandingDropPublishResponseDataConfigAccessModesItemTypeTransformer _instance;
}

