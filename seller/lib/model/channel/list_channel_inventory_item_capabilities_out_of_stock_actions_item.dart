//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListChannelInventoryItemCapabilitiesOutOfStockActionsItem {
  /// Instantiate a new enum with the provided [value].
  const ListChannelInventoryItemCapabilitiesOutOfStockActionsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delete = ListChannelInventoryItemCapabilitiesOutOfStockActionsItem._(r'delete');
  static const endOption = ListChannelInventoryItemCapabilitiesOutOfStockActionsItem._(r'end');
  static const zero = ListChannelInventoryItemCapabilitiesOutOfStockActionsItem._(r'zero');

  /// List of all possible values in this [enum][ListChannelInventoryItemCapabilitiesOutOfStockActionsItem].
  static const values = <ListChannelInventoryItemCapabilitiesOutOfStockActionsItem>[
    delete,
    endOption,
    zero,
  ];

  static ListChannelInventoryItemCapabilitiesOutOfStockActionsItem fromJson(dynamic value) =>
    ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer().decode(value);

  static List<ListChannelInventoryItemCapabilitiesOutOfStockActionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemCapabilitiesOutOfStockActionsItem>[];
}

/// Transformation class that can [encode] an instance of [ListChannelInventoryItemCapabilitiesOutOfStockActionsItem] to String,
/// and [decode] dynamic data back to [ListChannelInventoryItemCapabilitiesOutOfStockActionsItem].
class ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer {
  factory ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer() => _instance ??= const ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer._();

  const ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer._();

  String encode(ListChannelInventoryItemCapabilitiesOutOfStockActionsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListChannelInventoryItemCapabilitiesOutOfStockActionsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delete': return ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.delete;
        case r'end': return ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.endOption;
        case r'zero': return ListChannelInventoryItemCapabilitiesOutOfStockActionsItem.zero;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer] instance.
  static ListChannelInventoryItemCapabilitiesOutOfStockActionsItemTypeTransformer _instance;
}

