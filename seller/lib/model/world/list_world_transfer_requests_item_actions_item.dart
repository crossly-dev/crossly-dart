//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWorldTransferRequestsItemActionsItem {
  /// Instantiate a new enum with the provided [value].
  const ListWorldTransferRequestsItemActionsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = ListWorldTransferRequestsItemActionsItem._(r'accept');
  static const cancel = ListWorldTransferRequestsItemActionsItem._(r'cancel');
  static const decline = ListWorldTransferRequestsItemActionsItem._(r'decline');
  static const expire = ListWorldTransferRequestsItemActionsItem._(r'expire');

  /// List of all possible values in this [enum][ListWorldTransferRequestsItemActionsItem].
  static const values = <ListWorldTransferRequestsItemActionsItem>[
    accept,
    cancel,
    decline,
    expire,
  ];

  static ListWorldTransferRequestsItemActionsItem fromJson(dynamic value) =>
    ListWorldTransferRequestsItemActionsItemTypeTransformer().decode(value);

  static List<ListWorldTransferRequestsItemActionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransferRequestsItemActionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransferRequestsItemActionsItem>[];
}

/// Transformation class that can [encode] an instance of [ListWorldTransferRequestsItemActionsItem] to String,
/// and [decode] dynamic data back to [ListWorldTransferRequestsItemActionsItem].
class ListWorldTransferRequestsItemActionsItemTypeTransformer {
  factory ListWorldTransferRequestsItemActionsItemTypeTransformer() => _instance ??= const ListWorldTransferRequestsItemActionsItemTypeTransformer._();

  const ListWorldTransferRequestsItemActionsItemTypeTransformer._();

  String encode(ListWorldTransferRequestsItemActionsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldTransferRequestsItemActionsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldTransferRequestsItemActionsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return ListWorldTransferRequestsItemActionsItem.accept;
        case r'cancel': return ListWorldTransferRequestsItemActionsItem.cancel;
        case r'decline': return ListWorldTransferRequestsItemActionsItem.decline;
        case r'expire': return ListWorldTransferRequestsItemActionsItem.expire;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldTransferRequestsItemActionsItemTypeTransformer] instance.
  static ListWorldTransferRequestsItemActionsItemTypeTransformer _instance;
}

