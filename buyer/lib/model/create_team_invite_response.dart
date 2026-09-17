//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTeamInviteResponse {
  /// Returns a new [CreateTeamInviteResponse] instance.
  CreateTeamInviteResponse({
    @required this.id,
    @required this.inviteeEmail,
    @required this.role,
    this.scopes = const [],
    @required this.expiresAt,
    @required this.acceptUrl,
  });

  String id;

  String inviteeEmail;

  CreateTeamInviteResponseRoleEnum role;

  List<String> scopes;

  String expiresAt;

  String acceptUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTeamInviteResponse &&
     other.id == id &&
     other.inviteeEmail == inviteeEmail &&
     other.role == role &&
     other.scopes == scopes &&
     other.expiresAt == expiresAt &&
     other.acceptUrl == acceptUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (inviteeEmail == null ? 0 : inviteeEmail.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (acceptUrl == null ? 0 : acceptUrl.hashCode);

  @override
  String toString() => 'CreateTeamInviteResponse[id=$id, inviteeEmail=$inviteeEmail, role=$role, scopes=$scopes, expiresAt=$expiresAt, acceptUrl=$acceptUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'inviteeEmail'] = inviteeEmail;
      json[r'role'] = role;
      json[r'scopes'] = scopes;
      json[r'expiresAt'] = expiresAt;
      json[r'acceptUrl'] = acceptUrl;
    return json;
  }

  /// Returns a new [CreateTeamInviteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTeamInviteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTeamInviteResponse(
        id: mapValueOfType<String>(json, r'id'),
        inviteeEmail: mapValueOfType<String>(json, r'inviteeEmail'),
        role: CreateTeamInviteResponseRoleEnum.fromJson(json[r'role']),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        acceptUrl: mapValueOfType<String>(json, r'acceptUrl'),
      );
    }
    return null;
  }

  static List<CreateTeamInviteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTeamInviteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTeamInviteResponse>[];

  static Map<String, CreateTeamInviteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTeamInviteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTeamInviteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTeamInviteResponse-objects as value to a dart map
  static Map<String, List<CreateTeamInviteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTeamInviteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTeamInviteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateTeamInviteResponseRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateTeamInviteResponseRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const va = CreateTeamInviteResponseRoleEnum._(r'va');
  static const admin = CreateTeamInviteResponseRoleEnum._(r'admin');

  /// List of all possible values in this [enum][CreateTeamInviteResponseRoleEnum].
  static const values = <CreateTeamInviteResponseRoleEnum>[
    va,
    admin,
  ];

  static CreateTeamInviteResponseRoleEnum fromJson(dynamic value) =>
    CreateTeamInviteResponseRoleEnumTypeTransformer().decode(value);

  static List<CreateTeamInviteResponseRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTeamInviteResponseRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTeamInviteResponseRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateTeamInviteResponseRoleEnum] to String,
/// and [decode] dynamic data back to [CreateTeamInviteResponseRoleEnum].
class CreateTeamInviteResponseRoleEnumTypeTransformer {
  factory CreateTeamInviteResponseRoleEnumTypeTransformer() => _instance ??= const CreateTeamInviteResponseRoleEnumTypeTransformer._();

  const CreateTeamInviteResponseRoleEnumTypeTransformer._();

  String encode(CreateTeamInviteResponseRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateTeamInviteResponseRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateTeamInviteResponseRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'va': return CreateTeamInviteResponseRoleEnum.va;
        case r'admin': return CreateTeamInviteResponseRoleEnum.admin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateTeamInviteResponseRoleEnumTypeTransformer] instance.
  static CreateTeamInviteResponseRoleEnumTypeTransformer _instance;
}


