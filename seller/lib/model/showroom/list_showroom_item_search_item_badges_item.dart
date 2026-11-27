//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListShowroomItemSearchItemBadgesItem {
  /// Instantiate a new enum with the provided [value].
  const ListShowroomItemSearchItemBadgesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listed = ListShowroomItemSearchItemBadgesItem._(r'listed');
  static const passport = ListShowroomItemSearchItemBadgesItem._(r'passport');
  static const multiUnit = ListShowroomItemSearchItemBadgesItem._(r'multi_unit');

  /// List of all possible values in this [enum][ListShowroomItemSearchItemBadgesItem].
  static const values = <ListShowroomItemSearchItemBadgesItem>[
    listed,
    passport,
    multiUnit,
  ];

  static ListShowroomItemSearchItemBadgesItem fromJson(dynamic value) =>
    ListShowroomItemSearchItemBadgesItemTypeTransformer().decode(value);

  static List<ListShowroomItemSearchItemBadgesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomItemSearchItemBadgesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomItemSearchItemBadgesItem>[];
}

/// Transformation class that can [encode] an instance of [ListShowroomItemSearchItemBadgesItem] to String,
/// and [decode] dynamic data back to [ListShowroomItemSearchItemBadgesItem].
class ListShowroomItemSearchItemBadgesItemTypeTransformer {
  factory ListShowroomItemSearchItemBadgesItemTypeTransformer() => _instance ??= const ListShowroomItemSearchItemBadgesItemTypeTransformer._();

  const ListShowroomItemSearchItemBadgesItemTypeTransformer._();

  String encode(ListShowroomItemSearchItemBadgesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListShowroomItemSearchItemBadgesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListShowroomItemSearchItemBadgesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listed': return ListShowroomItemSearchItemBadgesItem.listed;
        case r'passport': return ListShowroomItemSearchItemBadgesItem.passport;
        case r'multi_unit': return ListShowroomItemSearchItemBadgesItem.multiUnit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListShowroomItemSearchItemBadgesItemTypeTransformer] instance.
  static ListShowroomItemSearchItemBadgesItemTypeTransformer _instance;
}

