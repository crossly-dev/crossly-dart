//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateShowroom2ResponseDataSettingsGroupByItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseDataSettingsGroupByItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'brand');
  static const label = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'label');
  static const status = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'status');
  static const age = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'age');
  static const condition = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'condition');
  static const size = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'size');
  static const title = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'title');
  static const valueOption = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'value');
  static const set = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'set');
  static const team = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'team');
  static const year = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'year');
  static const grade = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'grade');
  static const game = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'game');
  static const franchise = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'franchise');
  static const era = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'era');
  static const genre = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'genre');
  static const colour = UpdateShowroom2ResponseDataSettingsGroupByItem._(r'colour');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseDataSettingsGroupByItem].
  static const values = <UpdateShowroom2ResponseDataSettingsGroupByItem>[
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

  static UpdateShowroom2ResponseDataSettingsGroupByItem fromJson(dynamic value) =>
    UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseDataSettingsGroupByItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettingsGroupByItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettingsGroupByItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseDataSettingsGroupByItem] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseDataSettingsGroupByItem].
class UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer {
  factory UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer() => _instance ??= const UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer._();

  const UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer._();

  String encode(UpdateShowroom2ResponseDataSettingsGroupByItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseDataSettingsGroupByItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseDataSettingsGroupByItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return UpdateShowroom2ResponseDataSettingsGroupByItem.brand;
        case r'label': return UpdateShowroom2ResponseDataSettingsGroupByItem.label;
        case r'status': return UpdateShowroom2ResponseDataSettingsGroupByItem.status;
        case r'age': return UpdateShowroom2ResponseDataSettingsGroupByItem.age;
        case r'condition': return UpdateShowroom2ResponseDataSettingsGroupByItem.condition;
        case r'size': return UpdateShowroom2ResponseDataSettingsGroupByItem.size;
        case r'title': return UpdateShowroom2ResponseDataSettingsGroupByItem.title;
        case r'value': return UpdateShowroom2ResponseDataSettingsGroupByItem.valueOption;
        case r'set': return UpdateShowroom2ResponseDataSettingsGroupByItem.set;
        case r'team': return UpdateShowroom2ResponseDataSettingsGroupByItem.team;
        case r'year': return UpdateShowroom2ResponseDataSettingsGroupByItem.year;
        case r'grade': return UpdateShowroom2ResponseDataSettingsGroupByItem.grade;
        case r'game': return UpdateShowroom2ResponseDataSettingsGroupByItem.game;
        case r'franchise': return UpdateShowroom2ResponseDataSettingsGroupByItem.franchise;
        case r'era': return UpdateShowroom2ResponseDataSettingsGroupByItem.era;
        case r'genre': return UpdateShowroom2ResponseDataSettingsGroupByItem.genre;
        case r'colour': return UpdateShowroom2ResponseDataSettingsGroupByItem.colour;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer] instance.
  static UpdateShowroom2ResponseDataSettingsGroupByItemTypeTransformer _instance;
}

