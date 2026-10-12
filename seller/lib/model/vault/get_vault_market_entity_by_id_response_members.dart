//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseMembers {
  /// Returns a new [GetVaultMarketEntityByIdResponseMembers] instance.
  GetVaultMarketEntityByIdResponseMembers({
    @required this.id,
    @required this.userId,
    this.email,
    this.name,
    @required this.role,
    @required this.status,
    @required this.invitedAt,
    this.acceptedAt,
  });

  String id;

  String userId;

  String email;

  String name;

  String role;

  String status;

  String invitedAt;

  String acceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseMembers &&
     other.id == id &&
     other.userId == userId &&
     other.email == email &&
     other.name == name &&
     other.role == role &&
     other.status == status &&
     other.invitedAt == invitedAt &&
     other.acceptedAt == acceptedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseMembers[id=$id, userId=$userId, email=$email, name=$name, role=$role, status=$status, invitedAt=$invitedAt, acceptedAt=$acceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
    if (email != null) {
      json[r'email'] = email;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'role'] = role;
      json[r'status'] = status;
      json[r'invitedAt'] = invitedAt;
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseMembers(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        role: mapValueOfType<String>(json, r'role'),
        status: mapValueOfType<String>(json, r'status'),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseMembers>[];

  static Map<String, GetVaultMarketEntityByIdResponseMembers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseMembers-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

