//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageCheckResponseDataManifest {
  /// Returns a new [CreateWorldGamePackageCheckResponseDataManifest] instance.
  CreateWorldGamePackageCheckResponseDataManifest({
    @required this.id,
    @required this.name,
    @required this.version,
    @required this.mode,
  });

  String id;

  String name;

  String version;

  CreateWorldGamePackageCheckResponseDataManifestModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageCheckResponseDataManifest &&
     other.id == id &&
     other.name == name &&
     other.version == version &&
     other.mode == mode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (mode == null ? 0 : mode.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageCheckResponseDataManifest[id=$id, name=$name, version=$version, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'version'] = version;
      json[r'mode'] = mode;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageCheckResponseDataManifest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageCheckResponseDataManifest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageCheckResponseDataManifest(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        mode: CreateWorldGamePackageCheckResponseDataManifestModeEnum.fromJson(json[r'mode']),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageCheckResponseDataManifest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageCheckResponseDataManifest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageCheckResponseDataManifest>[];

  static Map<String, CreateWorldGamePackageCheckResponseDataManifest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageCheckResponseDataManifest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageCheckResponseDataManifest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageCheckResponseDataManifest-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageCheckResponseDataManifest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageCheckResponseDataManifest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageCheckResponseDataManifest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldGamePackageCheckResponseDataManifestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldGamePackageCheckResponseDataManifestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const object = CreateWorldGamePackageCheckResponseDataManifestModeEnum._(r'object');
  static const table = CreateWorldGamePackageCheckResponseDataManifestModeEnum._(r'table');
  static const arena = CreateWorldGamePackageCheckResponseDataManifestModeEnum._(r'arena');

  /// List of all possible values in this [enum][CreateWorldGamePackageCheckResponseDataManifestModeEnum].
  static const values = <CreateWorldGamePackageCheckResponseDataManifestModeEnum>[
    object,
    table,
    arena,
  ];

  static CreateWorldGamePackageCheckResponseDataManifestModeEnum fromJson(dynamic value) =>
    CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer().decode(value);

  static List<CreateWorldGamePackageCheckResponseDataManifestModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageCheckResponseDataManifestModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageCheckResponseDataManifestModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldGamePackageCheckResponseDataManifestModeEnum] to String,
/// and [decode] dynamic data back to [CreateWorldGamePackageCheckResponseDataManifestModeEnum].
class CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer {
  factory CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer() => _instance ??= const CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer._();

  const CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer._();

  String encode(CreateWorldGamePackageCheckResponseDataManifestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldGamePackageCheckResponseDataManifestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldGamePackageCheckResponseDataManifestModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'object': return CreateWorldGamePackageCheckResponseDataManifestModeEnum.object;
        case r'table': return CreateWorldGamePackageCheckResponseDataManifestModeEnum.table;
        case r'arena': return CreateWorldGamePackageCheckResponseDataManifestModeEnum.arena;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer] instance.
  static CreateWorldGamePackageCheckResponseDataManifestModeEnumTypeTransformer _instance;
}


