//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneVisibilityRequest {
  /// Returns a new [CreateSpatialSceneVisibilityRequest] instance.
  CreateSpatialSceneVisibilityRequest({
    @required this.visibility,
  });

  CreateSpatialSceneVisibilityRequestVisibilityEnum visibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneVisibilityRequest &&
     other.visibility == visibility;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visibility == null ? 0 : visibility.hashCode);

  @override
  String toString() => 'CreateSpatialSceneVisibilityRequest[visibility=$visibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'visibility'] = visibility;
    return json;
  }

  /// Returns a new [CreateSpatialSceneVisibilityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneVisibilityRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneVisibilityRequest(
        visibility: CreateSpatialSceneVisibilityRequestVisibilityEnum.fromJson(json[r'visibility']),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneVisibilityRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneVisibilityRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneVisibilityRequest>[];

  static Map<String, CreateSpatialSceneVisibilityRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneVisibilityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneVisibilityRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneVisibilityRequest-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneVisibilityRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneVisibilityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneVisibilityRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateSpatialSceneVisibilityRequestVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpatialSceneVisibilityRequestVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const private = CreateSpatialSceneVisibilityRequestVisibilityEnum._(r'private');
  static const unlisted = CreateSpatialSceneVisibilityRequestVisibilityEnum._(r'unlisted');
  static const public = CreateSpatialSceneVisibilityRequestVisibilityEnum._(r'public');

  /// List of all possible values in this [enum][CreateSpatialSceneVisibilityRequestVisibilityEnum].
  static const values = <CreateSpatialSceneVisibilityRequestVisibilityEnum>[
    private,
    unlisted,
    public,
  ];

  static CreateSpatialSceneVisibilityRequestVisibilityEnum fromJson(dynamic value) =>
    CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer().decode(value);

  static List<CreateSpatialSceneVisibilityRequestVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneVisibilityRequestVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneVisibilityRequestVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateSpatialSceneVisibilityRequestVisibilityEnum] to String,
/// and [decode] dynamic data back to [CreateSpatialSceneVisibilityRequestVisibilityEnum].
class CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer {
  factory CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer() => _instance ??= const CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer._();

  const CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer._();

  String encode(CreateSpatialSceneVisibilityRequestVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpatialSceneVisibilityRequestVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpatialSceneVisibilityRequestVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'private': return CreateSpatialSceneVisibilityRequestVisibilityEnum.private;
        case r'unlisted': return CreateSpatialSceneVisibilityRequestVisibilityEnum.unlisted;
        case r'public': return CreateSpatialSceneVisibilityRequestVisibilityEnum.public;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer] instance.
  static CreateSpatialSceneVisibilityRequestVisibilityEnumTypeTransformer _instance;
}


