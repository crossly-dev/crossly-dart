//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneRequest {
  /// Returns a new [CreateSpatialSceneRequest] instance.
  CreateSpatialSceneRequest({
    @required this.kind,
    @required this.name,
    this.categorySlug,
  });

  CreateSpatialSceneRequestKindEnum kind;

  String name;

  String categorySlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneRequest &&
     other.kind == kind &&
     other.name == name &&
     other.categorySlug == categorySlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode);

  @override
  String toString() => 'CreateSpatialSceneRequest[kind=$kind, name=$name, categorySlug=$categorySlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneRequest(
        kind: CreateSpatialSceneRequestKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneRequest>[];

  static Map<String, CreateSpatialSceneRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneRequest-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateSpatialSceneRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpatialSceneRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const collection = CreateSpatialSceneRequestKindEnum._(r'collection');
  static const warehouse = CreateSpatialSceneRequestKindEnum._(r'warehouse');

  /// List of all possible values in this [enum][CreateSpatialSceneRequestKindEnum].
  static const values = <CreateSpatialSceneRequestKindEnum>[
    collection,
    warehouse,
  ];

  static CreateSpatialSceneRequestKindEnum fromJson(dynamic value) =>
    CreateSpatialSceneRequestKindEnumTypeTransformer().decode(value);

  static List<CreateSpatialSceneRequestKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneRequestKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneRequestKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateSpatialSceneRequestKindEnum] to String,
/// and [decode] dynamic data back to [CreateSpatialSceneRequestKindEnum].
class CreateSpatialSceneRequestKindEnumTypeTransformer {
  factory CreateSpatialSceneRequestKindEnumTypeTransformer() => _instance ??= const CreateSpatialSceneRequestKindEnumTypeTransformer._();

  const CreateSpatialSceneRequestKindEnumTypeTransformer._();

  String encode(CreateSpatialSceneRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpatialSceneRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpatialSceneRequestKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'collection': return CreateSpatialSceneRequestKindEnum.collection;
        case r'warehouse': return CreateSpatialSceneRequestKindEnum.warehouse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpatialSceneRequestKindEnumTypeTransformer] instance.
  static CreateSpatialSceneRequestKindEnumTypeTransformer _instance;
}


