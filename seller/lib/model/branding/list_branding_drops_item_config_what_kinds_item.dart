//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListBrandingDropsItemConfigWhatKindsItem {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigWhatKindsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = ListBrandingDropsItemConfigWhatKindsItem._(r'listings');
  static const bundle = ListBrandingDropsItemConfigWhatKindsItem._(r'bundle');
  static const newItems = ListBrandingDropsItemConfigWhatKindsItem._(r'new_items');
  static const mysteryBox = ListBrandingDropsItemConfigWhatKindsItem._(r'mystery_box');
  static const raffleEntry = ListBrandingDropsItemConfigWhatKindsItem._(r'raffle_entry');
  static const nftTwin = ListBrandingDropsItemConfigWhatKindsItem._(r'nft_twin');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigWhatKindsItem].
  static const values = <ListBrandingDropsItemConfigWhatKindsItem>[
    listings,
    bundle,
    newItems,
    mysteryBox,
    raffleEntry,
    nftTwin,
  ];

  static ListBrandingDropsItemConfigWhatKindsItem fromJson(dynamic value) =>
    ListBrandingDropsItemConfigWhatKindsItemTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigWhatKindsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhatKindsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhatKindsItem>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigWhatKindsItem] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigWhatKindsItem].
class ListBrandingDropsItemConfigWhatKindsItemTypeTransformer {
  factory ListBrandingDropsItemConfigWhatKindsItemTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigWhatKindsItemTypeTransformer._();

  const ListBrandingDropsItemConfigWhatKindsItemTypeTransformer._();

  String encode(ListBrandingDropsItemConfigWhatKindsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigWhatKindsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigWhatKindsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return ListBrandingDropsItemConfigWhatKindsItem.listings;
        case r'bundle': return ListBrandingDropsItemConfigWhatKindsItem.bundle;
        case r'new_items': return ListBrandingDropsItemConfigWhatKindsItem.newItems;
        case r'mystery_box': return ListBrandingDropsItemConfigWhatKindsItem.mysteryBox;
        case r'raffle_entry': return ListBrandingDropsItemConfigWhatKindsItem.raffleEntry;
        case r'nft_twin': return ListBrandingDropsItemConfigWhatKindsItem.nftTwin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigWhatKindsItemTypeTransformer] instance.
  static ListBrandingDropsItemConfigWhatKindsItemTypeTransformer _instance;
}

