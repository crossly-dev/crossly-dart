//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListWorldGamesItemPlacesItem {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGamesItemPlacesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const home = ListWorldGamesItemPlacesItem._(r'home');
  static const boutique = ListWorldGamesItemPlacesItem._(r'boutique');
  static const space = ListWorldGamesItemPlacesItem._(r'space');
  static const own = ListWorldGamesItemPlacesItem._(r'own');
  static const commons = ListWorldGamesItemPlacesItem._(r'commons');

  /// List of all possible values in this [enum][ListWorldGamesItemPlacesItem].
  static const values = <ListWorldGamesItemPlacesItem>[
    home,
    boutique,
    space,
    own,
    commons,
  ];

  static ListWorldGamesItemPlacesItem fromJson(dynamic value) =>
    ListWorldGamesItemPlacesItemTypeTransformer().decode(value);

  static List<ListWorldGamesItemPlacesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamesItemPlacesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamesItemPlacesItem>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGamesItemPlacesItem] to String,
/// and [decode] dynamic data back to [ListWorldGamesItemPlacesItem].
class ListWorldGamesItemPlacesItemTypeTransformer {
  factory ListWorldGamesItemPlacesItemTypeTransformer() => _instance ??= const ListWorldGamesItemPlacesItemTypeTransformer._();

  const ListWorldGamesItemPlacesItemTypeTransformer._();

  String encode(ListWorldGamesItemPlacesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGamesItemPlacesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGamesItemPlacesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'home': return ListWorldGamesItemPlacesItem.home;
        case r'boutique': return ListWorldGamesItemPlacesItem.boutique;
        case r'space': return ListWorldGamesItemPlacesItem.space;
        case r'own': return ListWorldGamesItemPlacesItem.own;
        case r'commons': return ListWorldGamesItemPlacesItem.commons;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGamesItemPlacesItemTypeTransformer] instance.
  static ListWorldGamesItemPlacesItemTypeTransformer _instance;
}

