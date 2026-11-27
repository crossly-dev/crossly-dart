//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWalletDefaultsItemFamiliesItem {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemFamiliesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWalletDefaultsItemFamiliesItem._(r'solana');
  static const evm = ListWalletDefaultsItemFamiliesItem._(r'evm');

  /// List of all possible values in this [enum][ListWalletDefaultsItemFamiliesItem].
  static const values = <ListWalletDefaultsItemFamiliesItem>[
    solana,
    evm,
  ];

  static ListWalletDefaultsItemFamiliesItem fromJson(dynamic value) =>
    ListWalletDefaultsItemFamiliesItemTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemFamiliesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemFamiliesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemFamiliesItem>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemFamiliesItem] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemFamiliesItem].
class ListWalletDefaultsItemFamiliesItemTypeTransformer {
  factory ListWalletDefaultsItemFamiliesItemTypeTransformer() => _instance ??= const ListWalletDefaultsItemFamiliesItemTypeTransformer._();

  const ListWalletDefaultsItemFamiliesItemTypeTransformer._();

  String encode(ListWalletDefaultsItemFamiliesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemFamiliesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemFamiliesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWalletDefaultsItemFamiliesItem.solana;
        case r'evm': return ListWalletDefaultsItemFamiliesItem.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemFamiliesItemTypeTransformer] instance.
  static ListWalletDefaultsItemFamiliesItemTypeTransformer _instance;
}

