//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWalletDefaultsItemRefKindsItem {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemRefKindsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const game = ListWalletDefaultsItemRefKindsItem._(r'game');
  static const collection = ListWalletDefaultsItemRefKindsItem._(r'collection');

  /// List of all possible values in this [enum][ListWalletDefaultsItemRefKindsItem].
  static const values = <ListWalletDefaultsItemRefKindsItem>[
    game,
    collection,
  ];

  static ListWalletDefaultsItemRefKindsItem fromJson(dynamic value) =>
    ListWalletDefaultsItemRefKindsItemTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemRefKindsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemRefKindsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemRefKindsItem>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemRefKindsItem] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemRefKindsItem].
class ListWalletDefaultsItemRefKindsItemTypeTransformer {
  factory ListWalletDefaultsItemRefKindsItemTypeTransformer() => _instance ??= const ListWalletDefaultsItemRefKindsItemTypeTransformer._();

  const ListWalletDefaultsItemRefKindsItemTypeTransformer._();

  String encode(ListWalletDefaultsItemRefKindsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemRefKindsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemRefKindsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'game': return ListWalletDefaultsItemRefKindsItem.game;
        case r'collection': return ListWalletDefaultsItemRefKindsItem.collection;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemRefKindsItemTypeTransformer] instance.
  static ListWalletDefaultsItemRefKindsItemTypeTransformer _instance;
}

