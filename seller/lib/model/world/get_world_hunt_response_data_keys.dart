//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntResponseDataKeys {
  /// Returns a new [GetWorldHuntResponseDataKeys] instance.
  GetWorldHuntResponseDataKeys({
    @required this.key,
    @required this.name,
    @required this.colour,
    this.clue,
    this.heldAt,
  });

  GetWorldHuntResponseDataKeysKeyEnum key;

  String name;

  String colour;

  /// The riddle, once it is yours to read (the next key's and every held key's); null before.
  String clue;

  /// When you picked it up (ISO), or null.
  String heldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntResponseDataKeys &&
     other.key == key &&
     other.name == name &&
     other.colour == colour &&
     other.clue == clue &&
     other.heldAt == heldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (colour == null ? 0 : colour.hashCode) +
    (clue == null ? 0 : clue.hashCode) +
    (heldAt == null ? 0 : heldAt.hashCode);

  @override
  String toString() => 'GetWorldHuntResponseDataKeys[key=$key, name=$name, colour=$colour, clue=$clue, heldAt=$heldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'colour'] = colour;
    if (clue != null) {
      json[r'clue'] = clue;
    }
    if (heldAt != null) {
      json[r'heldAt'] = heldAt;
    }
    return json;
  }

  /// Returns a new [GetWorldHuntResponseDataKeys] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntResponseDataKeys fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntResponseDataKeys(
        key: GetWorldHuntResponseDataKeysKeyEnum.fromJson(json[r'key']),
        name: mapValueOfType<String>(json, r'name'),
        colour: mapValueOfType<String>(json, r'colour'),
        clue: mapValueOfType<String>(json, r'clue'),
        heldAt: mapValueOfType<String>(json, r'heldAt'),
      );
    }
    return null;
  }

  static List<GetWorldHuntResponseDataKeys> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntResponseDataKeys.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntResponseDataKeys>[];

  static Map<String, GetWorldHuntResponseDataKeys> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntResponseDataKeys>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntResponseDataKeys.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntResponseDataKeys-objects as value to a dart map
  static Map<String, List<GetWorldHuntResponseDataKeys>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntResponseDataKeys>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntResponseDataKeys.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldHuntResponseDataKeysKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldHuntResponseDataKeysKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const copper = GetWorldHuntResponseDataKeysKeyEnum._(r'copper');
  static const jade = GetWorldHuntResponseDataKeysKeyEnum._(r'jade');
  static const crystal = GetWorldHuntResponseDataKeysKeyEnum._(r'crystal');

  /// List of all possible values in this [enum][GetWorldHuntResponseDataKeysKeyEnum].
  static const values = <GetWorldHuntResponseDataKeysKeyEnum>[
    copper,
    jade,
    crystal,
  ];

  static GetWorldHuntResponseDataKeysKeyEnum fromJson(dynamic value) =>
    GetWorldHuntResponseDataKeysKeyEnumTypeTransformer().decode(value);

  static List<GetWorldHuntResponseDataKeysKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntResponseDataKeysKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntResponseDataKeysKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldHuntResponseDataKeysKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldHuntResponseDataKeysKeyEnum].
class GetWorldHuntResponseDataKeysKeyEnumTypeTransformer {
  factory GetWorldHuntResponseDataKeysKeyEnumTypeTransformer() => _instance ??= const GetWorldHuntResponseDataKeysKeyEnumTypeTransformer._();

  const GetWorldHuntResponseDataKeysKeyEnumTypeTransformer._();

  String encode(GetWorldHuntResponseDataKeysKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldHuntResponseDataKeysKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldHuntResponseDataKeysKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'copper': return GetWorldHuntResponseDataKeysKeyEnum.copper;
        case r'jade': return GetWorldHuntResponseDataKeysKeyEnum.jade;
        case r'crystal': return GetWorldHuntResponseDataKeysKeyEnum.crystal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldHuntResponseDataKeysKeyEnumTypeTransformer] instance.
  static GetWorldHuntResponseDataKeysKeyEnumTypeTransformer _instance;
}


