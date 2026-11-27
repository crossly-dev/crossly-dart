//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateBrandingDropPublishResponseDataConfigWhatKindsItem {
  /// Instantiate a new enum with the provided [value].
  const CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'listings');
  static const bundle = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'bundle');
  static const newItems = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'new_items');
  static const mysteryBox = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'mystery_box');
  static const raffleEntry = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'raffle_entry');
  static const nftTwin = CreateBrandingDropPublishResponseDataConfigWhatKindsItem._(r'nft_twin');

  /// List of all possible values in this [enum][CreateBrandingDropPublishResponseDataConfigWhatKindsItem].
  static const values = <CreateBrandingDropPublishResponseDataConfigWhatKindsItem>[
    listings,
    bundle,
    newItems,
    mysteryBox,
    raffleEntry,
    nftTwin,
  ];

  static CreateBrandingDropPublishResponseDataConfigWhatKindsItem fromJson(dynamic value) =>
    CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer().decode(value);

  static List<CreateBrandingDropPublishResponseDataConfigWhatKindsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigWhatKindsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigWhatKindsItem>[];
}

/// Transformation class that can [encode] an instance of [CreateBrandingDropPublishResponseDataConfigWhatKindsItem] to String,
/// and [decode] dynamic data back to [CreateBrandingDropPublishResponseDataConfigWhatKindsItem].
class CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer {
  factory CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer() => _instance ??= const CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer._();

  const CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer._();

  String encode(CreateBrandingDropPublishResponseDataConfigWhatKindsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBrandingDropPublishResponseDataConfigWhatKindsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBrandingDropPublishResponseDataConfigWhatKindsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.listings;
        case r'bundle': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.bundle;
        case r'new_items': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.newItems;
        case r'mystery_box': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.mysteryBox;
        case r'raffle_entry': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.raffleEntry;
        case r'nft_twin': return CreateBrandingDropPublishResponseDataConfigWhatKindsItem.nftTwin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer] instance.
  static CreateBrandingDropPublishResponseDataConfigWhatKindsItemTypeTransformer _instance;
}

