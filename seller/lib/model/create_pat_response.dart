//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePatResponse {
  /// Returns a new [CreatePatResponse] instance.
  CreatePatResponse({
    @required this.id,
    @required this.prefix,
    @required this.token,
    @required this.name,
    this.scopes = const [],
    @required this.environment,
  });

  String id;

  String prefix;

  String token;

  String name;

  List<String> scopes;

  CreatePatResponseEnvironmentEnum environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePatResponse &&
     other.id == id &&
     other.prefix == prefix &&
     other.token == token &&
     other.name == name &&
     other.scopes == scopes &&
     other.environment == environment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (environment == null ? 0 : environment.hashCode);

  @override
  String toString() => 'CreatePatResponse[id=$id, prefix=$prefix, token=$token, name=$name, scopes=$scopes, environment=$environment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'prefix'] = prefix;
      json[r'token'] = token;
      json[r'name'] = name;
      json[r'scopes'] = scopes;
      json[r'environment'] = environment;
    return json;
  }

  /// Returns a new [CreatePatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePatResponse(
        id: mapValueOfType<String>(json, r'id'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        token: mapValueOfType<String>(json, r'token'),
        name: mapValueOfType<String>(json, r'name'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        environment: CreatePatResponseEnvironmentEnum.fromJson(json[r'environment']),
      );
    }
    return null;
  }

  static List<CreatePatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePatResponse>[];

  static Map<String, CreatePatResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePatResponse-objects as value to a dart map
  static Map<String, List<CreatePatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePatResponseEnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePatResponseEnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = CreatePatResponseEnvironmentEnum._(r'live');
  static const test = CreatePatResponseEnvironmentEnum._(r'test');

  /// List of all possible values in this [enum][CreatePatResponseEnvironmentEnum].
  static const values = <CreatePatResponseEnvironmentEnum>[
    live,
    test,
  ];

  static CreatePatResponseEnvironmentEnum fromJson(dynamic value) =>
    CreatePatResponseEnvironmentEnumTypeTransformer().decode(value);

  static List<CreatePatResponseEnvironmentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePatResponseEnvironmentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePatResponseEnvironmentEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePatResponseEnvironmentEnum] to String,
/// and [decode] dynamic data back to [CreatePatResponseEnvironmentEnum].
class CreatePatResponseEnvironmentEnumTypeTransformer {
  factory CreatePatResponseEnvironmentEnumTypeTransformer() => _instance ??= const CreatePatResponseEnvironmentEnumTypeTransformer._();

  const CreatePatResponseEnvironmentEnumTypeTransformer._();

  String encode(CreatePatResponseEnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePatResponseEnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePatResponseEnvironmentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return CreatePatResponseEnvironmentEnum.live;
        case r'test': return CreatePatResponseEnvironmentEnum.test;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePatResponseEnvironmentEnumTypeTransformer] instance.
  static CreatePatResponseEnvironmentEnumTypeTransformer _instance;
}


