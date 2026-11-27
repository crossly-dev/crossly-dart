//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWorldDecorCatalogueItemBuyWithItem {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorCatalogueItemBuyWithItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = ListWorldDecorCatalogueItemBuyWithItem._(r'cosm');
  static const cbx = ListWorldDecorCatalogueItemBuyWithItem._(r'cbx');

  /// List of all possible values in this [enum][ListWorldDecorCatalogueItemBuyWithItem].
  static const values = <ListWorldDecorCatalogueItemBuyWithItem>[
    cosm,
    cbx,
  ];

  static ListWorldDecorCatalogueItemBuyWithItem fromJson(dynamic value) =>
    ListWorldDecorCatalogueItemBuyWithItemTypeTransformer().decode(value);

  static List<ListWorldDecorCatalogueItemBuyWithItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorCatalogueItemBuyWithItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorCatalogueItemBuyWithItem>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorCatalogueItemBuyWithItem] to String,
/// and [decode] dynamic data back to [ListWorldDecorCatalogueItemBuyWithItem].
class ListWorldDecorCatalogueItemBuyWithItemTypeTransformer {
  factory ListWorldDecorCatalogueItemBuyWithItemTypeTransformer() => _instance ??= const ListWorldDecorCatalogueItemBuyWithItemTypeTransformer._();

  const ListWorldDecorCatalogueItemBuyWithItemTypeTransformer._();

  String encode(ListWorldDecorCatalogueItemBuyWithItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorCatalogueItemBuyWithItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorCatalogueItemBuyWithItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return ListWorldDecorCatalogueItemBuyWithItem.cosm;
        case r'cbx': return ListWorldDecorCatalogueItemBuyWithItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorCatalogueItemBuyWithItemTypeTransformer] instance.
  static ListWorldDecorCatalogueItemBuyWithItemTypeTransformer _instance;
}

