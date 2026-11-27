//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseResults {
  /// Returns a new [UpdateShowroom2ResponseResults] instance.
  UpdateShowroom2ResponseResults({
    @required this.op,
    @required this.changed,
    this.placed,
    this.skipped,
  });

  UpdateShowroom2ResponseResultsOpEnum op;

  bool changed;

  /// fill: items pinned; sort: items re-pinned.
  num placed;

  /// fill: matches that found no free slot; update_fixture: pins dropped.
  num skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseResults &&
     other.op == op &&
     other.changed == changed &&
     other.placed == placed &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (op == null ? 0 : op.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (placed == null ? 0 : placed.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseResults[op=$op, changed=$changed, placed=$placed, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'op'] = op;
      json[r'changed'] = changed;
    if (placed != null) {
      json[r'placed'] = placed;
    }
    if (skipped != null) {
      json[r'skipped'] = skipped;
    }
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseResults(
        op: UpdateShowroom2ResponseResultsOpEnum.fromJson(json[r'op']),
        changed: mapValueOfType<bool>(json, r'changed'),
        placed: json[r'placed'] == null
          ? null
          : num.parse(json[r'placed'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseResults>[];

  static Map<String, UpdateShowroom2ResponseResults> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseResults-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateShowroom2ResponseResultsOpEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateShowroom2ResponseResultsOpEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const move = UpdateShowroom2ResponseResultsOpEnum._(r'move');
  static const remove = UpdateShowroom2ResponseResultsOpEnum._(r'remove');
  static const sort = UpdateShowroom2ResponseResultsOpEnum._(r'sort');
  static const fill = UpdateShowroom2ResponseResultsOpEnum._(r'fill');
  static const place = UpdateShowroom2ResponseResultsOpEnum._(r'place');
  static const clear = UpdateShowroom2ResponseResultsOpEnum._(r'clear');
  static const addFixture = UpdateShowroom2ResponseResultsOpEnum._(r'add_fixture');
  static const updateFixture = UpdateShowroom2ResponseResultsOpEnum._(r'update_fixture');
  static const removeFixture = UpdateShowroom2ResponseResultsOpEnum._(r'remove_fixture');
  static const setRoom = UpdateShowroom2ResponseResultsOpEnum._(r'set_room');
  static const setSettings = UpdateShowroom2ResponseResultsOpEnum._(r'set_settings');

  /// List of all possible values in this [enum][UpdateShowroom2ResponseResultsOpEnum].
  static const values = <UpdateShowroom2ResponseResultsOpEnum>[
    move,
    remove,
    sort,
    fill,
    place,
    clear,
    addFixture,
    updateFixture,
    removeFixture,
    setRoom,
    setSettings,
  ];

  static UpdateShowroom2ResponseResultsOpEnum fromJson(dynamic value) =>
    UpdateShowroom2ResponseResultsOpEnumTypeTransformer().decode(value);

  static List<UpdateShowroom2ResponseResultsOpEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseResultsOpEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseResultsOpEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateShowroom2ResponseResultsOpEnum] to String,
/// and [decode] dynamic data back to [UpdateShowroom2ResponseResultsOpEnum].
class UpdateShowroom2ResponseResultsOpEnumTypeTransformer {
  factory UpdateShowroom2ResponseResultsOpEnumTypeTransformer() => _instance ??= const UpdateShowroom2ResponseResultsOpEnumTypeTransformer._();

  const UpdateShowroom2ResponseResultsOpEnumTypeTransformer._();

  String encode(UpdateShowroom2ResponseResultsOpEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateShowroom2ResponseResultsOpEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateShowroom2ResponseResultsOpEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'move': return UpdateShowroom2ResponseResultsOpEnum.move;
        case r'remove': return UpdateShowroom2ResponseResultsOpEnum.remove;
        case r'sort': return UpdateShowroom2ResponseResultsOpEnum.sort;
        case r'fill': return UpdateShowroom2ResponseResultsOpEnum.fill;
        case r'place': return UpdateShowroom2ResponseResultsOpEnum.place;
        case r'clear': return UpdateShowroom2ResponseResultsOpEnum.clear;
        case r'add_fixture': return UpdateShowroom2ResponseResultsOpEnum.addFixture;
        case r'update_fixture': return UpdateShowroom2ResponseResultsOpEnum.updateFixture;
        case r'remove_fixture': return UpdateShowroom2ResponseResultsOpEnum.removeFixture;
        case r'set_room': return UpdateShowroom2ResponseResultsOpEnum.setRoom;
        case r'set_settings': return UpdateShowroom2ResponseResultsOpEnum.setSettings;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateShowroom2ResponseResultsOpEnumTypeTransformer] instance.
  static UpdateShowroom2ResponseResultsOpEnumTypeTransformer _instance;
}


