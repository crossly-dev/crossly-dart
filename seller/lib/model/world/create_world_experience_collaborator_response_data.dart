//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceCollaboratorResponseData {
  /// Returns a new [CreateWorldExperienceCollaboratorResponseData] instance.
  CreateWorldExperienceCollaboratorResponseData({
    @required this.userId,
    this.handle,
    this.displayName,
    this.avatarUrl,
    @required this.role,
    @required this.status,
    this.invitedAt,
    this.acceptedAt,
  });

  String userId;

  String handle;

  String displayName;

  String avatarUrl;

  CreateWorldExperienceCollaboratorResponseDataRoleEnum role;

  CreateWorldExperienceCollaboratorResponseDataStatusEnum status;

  String invitedAt;

  String acceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceCollaboratorResponseData &&
     other.userId == userId &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.role == role &&
     other.status == status &&
     other.invitedAt == invitedAt &&
     other.acceptedAt == acceptedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceCollaboratorResponseData[userId=$userId, handle=$handle, displayName=$displayName, avatarUrl=$avatarUrl, role=$role, status=$status, invitedAt=$invitedAt, acceptedAt=$acceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
      json[r'role'] = role;
      json[r'status'] = status;
    if (invitedAt != null) {
      json[r'invitedAt'] = invitedAt;
    }
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceCollaboratorResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceCollaboratorResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceCollaboratorResponseData(
        userId: mapValueOfType<String>(json, r'userId'),
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        role: CreateWorldExperienceCollaboratorResponseDataRoleEnum.fromJson(json[r'role']),
        status: CreateWorldExperienceCollaboratorResponseDataStatusEnum.fromJson(json[r'status']),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceCollaboratorResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceCollaboratorResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceCollaboratorResponseData>[];

  static Map<String, CreateWorldExperienceCollaboratorResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceCollaboratorResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceCollaboratorResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceCollaboratorResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceCollaboratorResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceCollaboratorResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceCollaboratorResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceCollaboratorResponseDataRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceCollaboratorResponseDataRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'owner');
  static const admin = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'admin');
  static const editor = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'editor');
  static const scripter = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'scripter');
  static const builder = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'builder');
  static const tester = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'tester');
  static const analyst = CreateWorldExperienceCollaboratorResponseDataRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][CreateWorldExperienceCollaboratorResponseDataRoleEnum].
  static const values = <CreateWorldExperienceCollaboratorResponseDataRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static CreateWorldExperienceCollaboratorResponseDataRoleEnum fromJson(dynamic value) =>
    CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceCollaboratorResponseDataRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceCollaboratorResponseDataRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceCollaboratorResponseDataRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceCollaboratorResponseDataRoleEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceCollaboratorResponseDataRoleEnum].
class CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer {
  factory CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer() => _instance ??= const CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer._();

  const CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer._();

  String encode(CreateWorldExperienceCollaboratorResponseDataRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceCollaboratorResponseDataRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceCollaboratorResponseDataRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.owner;
        case r'admin': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.admin;
        case r'editor': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.editor;
        case r'scripter': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.scripter;
        case r'builder': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.builder;
        case r'tester': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.tester;
        case r'analyst': return CreateWorldExperienceCollaboratorResponseDataRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer] instance.
  static CreateWorldExperienceCollaboratorResponseDataRoleEnumTypeTransformer _instance;
}



class CreateWorldExperienceCollaboratorResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceCollaboratorResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateWorldExperienceCollaboratorResponseDataStatusEnum._(r'active');
  static const invited = CreateWorldExperienceCollaboratorResponseDataStatusEnum._(r'invited');

  /// List of all possible values in this [enum][CreateWorldExperienceCollaboratorResponseDataStatusEnum].
  static const values = <CreateWorldExperienceCollaboratorResponseDataStatusEnum>[
    active,
    invited,
  ];

  static CreateWorldExperienceCollaboratorResponseDataStatusEnum fromJson(dynamic value) =>
    CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceCollaboratorResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceCollaboratorResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceCollaboratorResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceCollaboratorResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceCollaboratorResponseDataStatusEnum].
class CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer {
  factory CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer._();

  const CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer._();

  String encode(CreateWorldExperienceCollaboratorResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceCollaboratorResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceCollaboratorResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateWorldExperienceCollaboratorResponseDataStatusEnum.active;
        case r'invited': return CreateWorldExperienceCollaboratorResponseDataStatusEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer] instance.
  static CreateWorldExperienceCollaboratorResponseDataStatusEnumTypeTransformer _instance;
}


