//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateShowroom2ResponseDataSettingsSortByItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataSettingsSortByItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = UpdateShowroom2ResponseDataSettingsSortByItem._(r'brand');
  static const label = UpdateShowroom2ResponseDataSettingsSortByItem._(r'label');
  static const status = UpdateShowroom2ResponseDataSettingsSortByItem._(r'status');
  static const age = UpdateShowroom2ResponseDataSettingsSortByItem._(r'age');
  static const condition = UpdateShowroom2ResponseDataSettingsSortByItem._(r'condition');
  static const size = UpdateShowroom2ResponseDataSettingsSortByItem._(r'size');
  static const title = UpdateShowroom2ResponseDataSettingsSortByItem._(r'title');
  static const valueOption = UpdateShowroom2ResponseDataSettingsSortByItem._(r'value');
  static const set = UpdateShowroom2ResponseDataSettingsSortByItem._(r'set');
  static const team = UpdateShowroom2ResponseDataSettingsSortByItem._(r'team');
  static const year = UpdateShowroom2ResponseDataSettingsSortByItem._(r'year');
  static const grade = UpdateShowroom2ResponseDataSettingsSortByItem._(r'grade');
  static const game = UpdateShowroom2ResponseDataSettingsSortByItem._(r'game');
  static const franchise = UpdateShowroom2ResponseDataSettingsSortByItem._(r'franchise');
  static const era = UpdateShowroom2ResponseDataSettingsSortByItem._(r'era');
  static const genre = UpdateShowroom2ResponseDataSettingsSortByItem._(r'genre');
  static const colour = UpdateShowroom2ResponseDataSettingsSortByItem._(r'colour');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataSettingsSortByItem].
  static const values = <UpdateShowroom2ResponseDataSettingsSortByItem>[
    brand,
    label,
    status,
    age,
    condition,
    size,
    title,
    valueOption,
    set,
    team,
    year,
    grade,
    game,
    franchise,
    era,
    genre,
    colour,
  ];

  static UpdateShowroom2ResponseDataSettingsSortByItem fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataSettingsSortByItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettingsSortByItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettingsSortByItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataSettingsSortByItem] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataSettingsSortByItem].
class UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer {
  factory UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer._();

  const UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataSettingsSortByItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataSettingsSortByItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataSettingsSortByItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return UpdateShowroom2ResponseDataSettingsSortByItem.brand;
        case r'label': return UpdateShowroom2ResponseDataSettingsSortByItem.label;
        case r'status': return UpdateShowroom2ResponseDataSettingsSortByItem.status;
        case r'age': return UpdateShowroom2ResponseDataSettingsSortByItem.age;
        case r'condition': return UpdateShowroom2ResponseDataSettingsSortByItem.condition;
        case r'size': return UpdateShowroom2ResponseDataSettingsSortByItem.size;
        case r'title': return UpdateShowroom2ResponseDataSettingsSortByItem.title;
        case r'value': return UpdateShowroom2ResponseDataSettingsSortByItem.valueOption;
        case r'set': return UpdateShowroom2ResponseDataSettingsSortByItem.set;
        case r'team': return UpdateShowroom2ResponseDataSettingsSortByItem.team;
        case r'year': return UpdateShowroom2ResponseDataSettingsSortByItem.year;
        case r'grade': return UpdateShowroom2ResponseDataSettingsSortByItem.grade;
        case r'game': return UpdateShowroom2ResponseDataSettingsSortByItem.game;
        case r'franchise': return UpdateShowroom2ResponseDataSettingsSortByItem.franchise;
        case r'era': return UpdateShowroom2ResponseDataSettingsSortByItem.era;
        case r'genre': return UpdateShowroom2ResponseDataSettingsSortByItem.genre;
        case r'colour': return UpdateShowroom2ResponseDataSettingsSortByItem.colour;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer] instance.
  static UpdateShowroom2ResponseDataSettingsSortByItemTypeTransformer _instance;
}

