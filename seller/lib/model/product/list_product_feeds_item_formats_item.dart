//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListProductFeedsItemFormatsItem {
  /// Instantiate a new enum with the provided [value].
  const ListProductFeedsItemFormatsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const xml = ListProductFeedsItemFormatsItem._(r'xml');
  static const tsv = ListProductFeedsItemFormatsItem._(r'tsv');
  static const csv = ListProductFeedsItemFormatsItem._(r'csv');

  /// List of all possible values in this [enum][ListProductFeedsItemFormatsItem].
  static const values = <ListProductFeedsItemFormatsItem>[
    xml,
    tsv,
    csv,
  ];

  static ListProductFeedsItemFormatsItem fromJson(dynamic value) =>
    ListProductFeedsItemFormatsItemTypeTransformer().decode(value);

  static List<ListProductFeedsItemFormatsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemFormatsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemFormatsItem>[];
}

/// Transformation class that can [encode] an instance of [ListProductFeedsItemFormatsItem] to String,
/// and [decode] dynamic data back to [ListProductFeedsItemFormatsItem].
class ListProductFeedsItemFormatsItemTypeTransformer {
  factory ListProductFeedsItemFormatsItemTypeTransformer() => _instance ??= const ListProductFeedsItemFormatsItemTypeTransformer._();

  const ListProductFeedsItemFormatsItemTypeTransformer._();

  String encode(ListProductFeedsItemFormatsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductFeedsItemFormatsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductFeedsItemFormatsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'xml': return ListProductFeedsItemFormatsItem.xml;
        case r'tsv': return ListProductFeedsItemFormatsItem.tsv;
        case r'csv': return ListProductFeedsItemFormatsItem.csv;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductFeedsItemFormatsItemTypeTransformer] instance.
  static ListProductFeedsItemFormatsItemTypeTransformer _instance;
}

