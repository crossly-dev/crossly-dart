//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListProductSetsItemFiltersStatusesItem {
  /// Instantiate a new enum with the provided [value].
  const ListProductSetsItemFiltersStatusesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListProductSetsItemFiltersStatusesItem._(r'active');
  static const draft = ListProductSetsItemFiltersStatusesItem._(r'draft');
  static const paused = ListProductSetsItemFiltersStatusesItem._(r'paused');
  static const archived = ListProductSetsItemFiltersStatusesItem._(r'archived');
  static const sold = ListProductSetsItemFiltersStatusesItem._(r'sold');

  /// List of all possible values in this [enum][ListProductSetsItemFiltersStatusesItem].
  static const values = <ListProductSetsItemFiltersStatusesItem>[
    active,
    draft,
    paused,
    archived,
    sold,
  ];

  static ListProductSetsItemFiltersStatusesItem fromJson(dynamic value) =>
    ListProductSetsItemFiltersStatusesItemTypeTransformer().decode(value);

  static List<ListProductSetsItemFiltersStatusesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductSetsItemFiltersStatusesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductSetsItemFiltersStatusesItem>[];
}

/// Transformation class that can [encode] an instance of [ListProductSetsItemFiltersStatusesItem] to String,
/// and [decode] dynamic data back to [ListProductSetsItemFiltersStatusesItem].
class ListProductSetsItemFiltersStatusesItemTypeTransformer {
  factory ListProductSetsItemFiltersStatusesItemTypeTransformer() => _instance ??= const ListProductSetsItemFiltersStatusesItemTypeTransformer._();

  const ListProductSetsItemFiltersStatusesItemTypeTransformer._();

  String encode(ListProductSetsItemFiltersStatusesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListProductSetsItemFiltersStatusesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListProductSetsItemFiltersStatusesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListProductSetsItemFiltersStatusesItem.active;
        case r'draft': return ListProductSetsItemFiltersStatusesItem.draft;
        case r'paused': return ListProductSetsItemFiltersStatusesItem.paused;
        case r'archived': return ListProductSetsItemFiltersStatusesItem.archived;
        case r'sold': return ListProductSetsItemFiltersStatusesItem.sold;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListProductSetsItemFiltersStatusesItemTypeTransformer] instance.
  static ListProductSetsItemFiltersStatusesItemTypeTransformer _instance;
}

