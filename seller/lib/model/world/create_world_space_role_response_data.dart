//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldSpaceRoleResponseData {
  /// Returns a new [CreateWorldSpaceRoleResponseData] instance.
  CreateWorldSpaceRoleResponseData({
    @required this.userId,
    @required this.role,
  });

  String userId;

  CreateWorldSpaceRoleResponseDataRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldSpaceRoleResponseData &&
     other.userId == userId &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'CreateWorldSpaceRoleResponseData[userId=$userId, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'role'] = role;
    return json;
  }

  /// Returns a new [CreateWorldSpaceRoleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldSpaceRoleResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldSpaceRoleResponseData(
        userId: mapValueOfType<String>(json, r'userId'),
        role: CreateWorldSpaceRoleResponseDataRoleEnum.fromJson(json[r'role']),
      );
    }
    return null;
  }

  static List<CreateWorldSpaceRoleResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceRoleResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceRoleResponseData>[];

  static Map<String, CreateWorldSpaceRoleResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldSpaceRoleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldSpaceRoleResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldSpaceRoleResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldSpaceRoleResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldSpaceRoleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldSpaceRoleResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldSpaceRoleResponseDataRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldSpaceRoleResponseDataRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const member = CreateWorldSpaceRoleResponseDataRoleEnum._(r'member');
  static const cohost = CreateWorldSpaceRoleResponseDataRoleEnum._(r'cohost');

  /// List of all possible values in this [enum][CreateWorldSpaceRoleResponseDataRoleEnum].
  static const values = <CreateWorldSpaceRoleResponseDataRoleEnum>[
    member,
    cohost,
  ];

  static CreateWorldSpaceRoleResponseDataRoleEnum fromJson(dynamic value) =>
    CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer().decode(value);

  static List<CreateWorldSpaceRoleResponseDataRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceRoleResponseDataRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceRoleResponseDataRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldSpaceRoleResponseDataRoleEnum] to String,
/// and [decode] dynamic data back to [CreateWorldSpaceRoleResponseDataRoleEnum].
class CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer {
  factory CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer() => _instance ??= const CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer._();

  const CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer._();

  String encode(CreateWorldSpaceRoleResponseDataRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldSpaceRoleResponseDataRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldSpaceRoleResponseDataRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'member': return CreateWorldSpaceRoleResponseDataRoleEnum.member;
        case r'cohost': return CreateWorldSpaceRoleResponseDataRoleEnum.cohost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer] instance.
  static CreateWorldSpaceRoleResponseDataRoleEnumTypeTransformer _instance;
}


