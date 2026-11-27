//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValueSource2 {
  /// Returns a new [ValueSource2] instance.
  ValueSource2({
    this.value,
    @required this.source_,
  });

  String value;

  ValueSource2Source_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValueSource2 &&
     other.value == value &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ValueSource2[value=$value, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [ValueSource2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValueSource2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ValueSource2(
        value: mapValueOfType<String>(json, r'value'),
        source_: ValueSource2Source_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ValueSource2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ValueSource2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ValueSource2>[];

  static Map<String, ValueSource2> mapFromJson(dynamic json) {
    final map = <String, ValueSource2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ValueSource2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ValueSource2-objects as value to a dart map
  static Map<String, List<ValueSource2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ValueSource2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ValueSource2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ValueSource2Source_Enum {
  /// Instantiate a new enum with the provided [value].
  const ValueSource2Source_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ValueSource2Source_Enum._(r'default');
  static const item = ValueSource2Source_Enum._(r'item');
  static const catalog = ValueSource2Source_Enum._(r'catalog');
  static const profile = ValueSource2Source_Enum._(r'profile');

  /// List of all possible values in this [enum][ValueSource2Source_Enum].
  static const values = <ValueSource2Source_Enum>[
    default_,
    item,
    catalog,
    profile,
  ];

  static ValueSource2Source_Enum fromJson(dynamic value) =>
    ValueSource2Source_EnumTypeTransformer().decode(value);

  static List<ValueSource2Source_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ValueSource2Source_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ValueSource2Source_Enum>[];
}

/// Transformation class that can [encode] an instance of [ValueSource2Source_Enum] to String,
/// and [decode] dynamic data back to [ValueSource2Source_Enum].
class ValueSource2Source_EnumTypeTransformer {
  factory ValueSource2Source_EnumTypeTransformer() => _instance ??= const ValueSource2Source_EnumTypeTransformer._();

  const ValueSource2Source_EnumTypeTransformer._();

  String encode(ValueSource2Source_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ValueSource2Source_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ValueSource2Source_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ValueSource2Source_Enum.default_;
        case r'item': return ValueSource2Source_Enum.item;
        case r'catalog': return ValueSource2Source_Enum.catalog;
        case r'profile': return ValueSource2Source_Enum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ValueSource2Source_EnumTypeTransformer] instance.
  static ValueSource2Source_EnumTypeTransformer _instance;
}


