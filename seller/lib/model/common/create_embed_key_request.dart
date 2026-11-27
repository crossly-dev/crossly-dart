//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmbedKeyRequest {
  /// Returns a new [CreateEmbedKeyRequest] instance.
  CreateEmbedKeyRequest({
    @required this.name,
    this.allowedOrigins = const [],
    this.environment,
  });

  /// Which site this is for, e.g. \"my Squarespace shop\".
  String name;

  /// Origins permitted to use this key, e.g. [\"https://shop.example.com\"]. LEAVE EMPTY to allow any origin — necessary when embedding on a platform whose domain you do not control, and the reason this is not locked by default.
  List<String> allowedOrigins;

  /// Omit for this server's own: live on crossly.net, test on sandbox.crossly.net. The other one is refused.
  CreateEmbedKeyRequestEnvironmentEnum environment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmbedKeyRequest &&
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
  String toString() => 'CreateEmbedKeyRequest[name=$name, allowedOrigins=$allowedOrigins, environment=$environment]';

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

  /// Returns a new [CreateEmbedKeyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmbedKeyRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateEmbedKeyRequest(
        name: mapValueOfType<String>(json, r'name'),
        allowedOrigins: json[r'allowedOrigins'] is List
          ? (json[r'allowedOrigins'] as List).cast<String>()
          : null,
        environment: CreateEmbedKeyRequestEnvironmentEnum.fromJson(json[r'environment']),
      );
    }
    return null;
  }

  static List<CreateEmbedKeyRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateEmbedKeyRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateEmbedKeyRequest>[];

  static Map<String, CreateEmbedKeyRequest> mapFromJson(dynamic json) {
    final map = <String, CreateEmbedKeyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateEmbedKeyRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateEmbedKeyRequest-objects as value to a dart map
  static Map<String, List<CreateEmbedKeyRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateEmbedKeyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateEmbedKeyRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Omit for this server's own: live on crossly.net, test on sandbox.crossly.net. The other one is refused.
class CreateEmbedKeyRequestEnvironmentEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateEmbedKeyRequestEnvironmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = CreateEmbedKeyRequestEnvironmentEnum._(r'live');
  static const test = CreateEmbedKeyRequestEnvironmentEnum._(r'test');

  /// List of all possible values in this [enum][CreateEmbedKeyRequestEnvironmentEnum].
  static const values = <CreateEmbedKeyRequestEnvironmentEnum>[
    live,
    test,
  ];

  static CreateEmbedKeyRequestEnvironmentEnum fromJson(dynamic value) =>
    CreateEmbedKeyRequestEnvironmentEnumTypeTransformer().decode(value);

  static List<CreateEmbedKeyRequestEnvironmentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateEmbedKeyRequestEnvironmentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateEmbedKeyRequestEnvironmentEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateEmbedKeyRequestEnvironmentEnum] to String,
/// and [decode] dynamic data back to [CreateEmbedKeyRequestEnvironmentEnum].
class CreateEmbedKeyRequestEnvironmentEnumTypeTransformer {
  factory CreateEmbedKeyRequestEnvironmentEnumTypeTransformer() => _instance ??= const CreateEmbedKeyRequestEnvironmentEnumTypeTransformer._();

  const CreateEmbedKeyRequestEnvironmentEnumTypeTransformer._();

  String encode(CreateEmbedKeyRequestEnvironmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateEmbedKeyRequestEnvironmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateEmbedKeyRequestEnvironmentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return CreateEmbedKeyRequestEnvironmentEnum.live;
        case r'test': return CreateEmbedKeyRequestEnvironmentEnum.test;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateEmbedKeyRequestEnvironmentEnumTypeTransformer] instance.
  static CreateEmbedKeyRequestEnvironmentEnumTypeTransformer _instance;
}


