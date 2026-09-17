//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject3 {
  /// Returns a new [InlineObject3] instance.
  InlineObject3({
    @required this.name,
    this.allowedOrigins = const [],
    this.environment = const InlineObject3EnvironmentEnum._('live'),
  });

  /// Which site this is for, e.g. \"my Squarespace shop\".
  String name;

  /// Origins permitted to use this key, e.g. [\"https://shop.example.com\"]. LEAVE EMPTY to allow any origin — necessary when embedding on a platform whose domain you do not control, and the reason this is not locked by default.
  List<String> allowedOrigins;

  InlineObject3EnvironmentEnum environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject3 &&
     other.name == name &&
     other.allowedOrigins == allowedOrigins &&
     other.environment == environment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (allowedOrigins == null ? 0 : allowedOrigins.hashCode) +
    (environment == null ? 0 : environment.hashCode);

  @override
  String toString() => 'InlineObject3[name=$name, allowedOrigins=$allowedOrigins, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (allowedOrigins != null) {
      json[r'allowedOrigins'] = allowedOrigins;
    }
    if (environment != null) {
      json[r'environment'] = environment;
    }
    return json;
  }

  /// Returns a new [InlineObject3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineObject3 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineObject3(
        name: mapValueOfType<String>(json, r'name'),
        allowedOrigins: json[r'allowedOrigins'] is List
          ? (json[r'allowedOrigins'] as List).cast<String>()
          : null,
        environment: InlineObject3EnvironmentEnum.fromJson(json[r'environment']),
      );
    }
    return null;
  }

  static List<InlineObject3> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject3.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject3>[];

  static Map<String, InlineObject3> mapFromJson(dynamic json) {
    final map = <String, InlineObject3>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineObject3.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject3-objects as value to a dart map
  static Map<String, List<InlineObject3>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject3>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineObject3.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class InlineObject3EnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const InlineObject3EnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = InlineObject3EnvironmentEnum._(r'live');
  static const test = InlineObject3EnvironmentEnum._(r'test');

  /// List of all possible values in this [enum][InlineObject3EnvironmentEnum].
  static const values = <InlineObject3EnvironmentEnum>[
    live,
    test,
  ];

  static InlineObject3EnvironmentEnum fromJson(dynamic value) =>
    InlineObject3EnvironmentEnumTypeTransformer().decode(value);

  static List<InlineObject3EnvironmentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject3EnvironmentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject3EnvironmentEnum>[];
}

/// Transformation class that can [encode] an instance of [InlineObject3EnvironmentEnum] to String,
/// and [decode] dynamic data back to [InlineObject3EnvironmentEnum].
class InlineObject3EnvironmentEnumTypeTransformer {
  factory InlineObject3EnvironmentEnumTypeTransformer() => _instance ??= const InlineObject3EnvironmentEnumTypeTransformer._();

  const InlineObject3EnvironmentEnumTypeTransformer._();

  String encode(InlineObject3EnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InlineObject3EnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InlineObject3EnvironmentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return InlineObject3EnvironmentEnum.live;
        case r'test': return InlineObject3EnvironmentEnum.test;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InlineObject3EnvironmentEnumTypeTransformer] instance.
  static InlineObject3EnvironmentEnumTypeTransformer _instance;
}


