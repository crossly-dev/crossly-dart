//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ColourPattern {
  /// Returns a new [ColourPattern] instance.
  ColourPattern({
    @required this.colour,
    @required this.pattern,
  });

  ColourPatternColourEnum colour;

  ColourPatternPatternEnum pattern;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ColourPattern &&
     other.colour == colour &&
     other.pattern == pattern;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (colour == null ? 0 : colour.hashCode) +
    (pattern == null ? 0 : pattern.hashCode);

  @override
  String toString() => 'ColourPattern[colour=$colour, pattern=$pattern]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'colour'] = colour;
      json[r'pattern'] = pattern;
    return json;
  }

  /// Returns a new [ColourPattern] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ColourPattern fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ColourPattern(
        colour: ColourPatternColourEnum.fromJson(json[r'colour']),
        pattern: ColourPatternPatternEnum.fromJson(json[r'pattern']),
      );
    }
    return null;
  }

  static List<ColourPattern> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ColourPattern.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ColourPattern>[];

  static Map<String, ColourPattern> mapFromJson(dynamic json) {
    final map = <String, ColourPattern>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ColourPattern.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ColourPattern-objects as value to a dart map
  static Map<String, List<ColourPattern>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ColourPattern>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ColourPattern.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ColourPatternColourEnum {
  /// Instantiate a new enum with the provided [value].
  const ColourPatternColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const red = ColourPatternColourEnum._(r'red');
  static const orange = ColourPatternColourEnum._(r'orange');
  static const yellow = ColourPatternColourEnum._(r'yellow');
  static const green = ColourPatternColourEnum._(r'green');
  static const teal = ColourPatternColourEnum._(r'teal');
  static const blue = ColourPatternColourEnum._(r'blue');
  static const purple = ColourPatternColourEnum._(r'purple');
  static const pink = ColourPatternColourEnum._(r'pink');
  static const cream = ColourPatternColourEnum._(r'cream');
  static const charcoal = ColourPatternColourEnum._(r'charcoal');

  /// List of all possible values in this [enum][ColourPatternColourEnum].
  static const values = <ColourPatternColourEnum>[
    red,
    orange,
    yellow,
    green,
    teal,
    blue,
    purple,
    pink,
    cream,
    charcoal,
  ];

  static ColourPatternColourEnum fromJson(dynamic value) =>
    ColourPatternColourEnumTypeTransformer().decode(value);

  static List<ColourPatternColourEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ColourPatternColourEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ColourPatternColourEnum>[];
}

/// Transformation class that can [encode] an instance of [ColourPatternColourEnum] to String,
/// and [decode] dynamic data back to [ColourPatternColourEnum].
class ColourPatternColourEnumTypeTransformer {
  factory ColourPatternColourEnumTypeTransformer() => _instance ??= const ColourPatternColourEnumTypeTransformer._();

  const ColourPatternColourEnumTypeTransformer._();

  String encode(ColourPatternColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColourPatternColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColourPatternColourEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'red': return ColourPatternColourEnum.red;
        case r'orange': return ColourPatternColourEnum.orange;
        case r'yellow': return ColourPatternColourEnum.yellow;
        case r'green': return ColourPatternColourEnum.green;
        case r'teal': return ColourPatternColourEnum.teal;
        case r'blue': return ColourPatternColourEnum.blue;
        case r'purple': return ColourPatternColourEnum.purple;
        case r'pink': return ColourPatternColourEnum.pink;
        case r'cream': return ColourPatternColourEnum.cream;
        case r'charcoal': return ColourPatternColourEnum.charcoal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColourPatternColourEnumTypeTransformer] instance.
  static ColourPatternColourEnumTypeTransformer _instance;
}



class ColourPatternPatternEnum {
  /// Instantiate a new enum with the provided [value].
  const ColourPatternPatternEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solid = ColourPatternPatternEnum._(r'solid');
  static const stripe = ColourPatternPatternEnum._(r'stripe');
  static const scallop = ColourPatternPatternEnum._(r'scallop');
  static const check = ColourPatternPatternEnum._(r'check');

  /// List of all possible values in this [enum][ColourPatternPatternEnum].
  static const values = <ColourPatternPatternEnum>[
    solid,
    stripe,
    scallop,
    check,
  ];

  static ColourPatternPatternEnum fromJson(dynamic value) =>
    ColourPatternPatternEnumTypeTransformer().decode(value);

  static List<ColourPatternPatternEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ColourPatternPatternEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ColourPatternPatternEnum>[];
}

/// Transformation class that can [encode] an instance of [ColourPatternPatternEnum] to String,
/// and [decode] dynamic data back to [ColourPatternPatternEnum].
class ColourPatternPatternEnumTypeTransformer {
  factory ColourPatternPatternEnumTypeTransformer() => _instance ??= const ColourPatternPatternEnumTypeTransformer._();

  const ColourPatternPatternEnumTypeTransformer._();

  String encode(ColourPatternPatternEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColourPatternPatternEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColourPatternPatternEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solid': return ColourPatternPatternEnum.solid;
        case r'stripe': return ColourPatternPatternEnum.stripe;
        case r'scallop': return ColourPatternPatternEnum.scallop;
        case r'check': return ColourPatternPatternEnum.check;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColourPatternPatternEnumTypeTransformer] instance.
  static ColourPatternPatternEnumTypeTransformer _instance;
}


