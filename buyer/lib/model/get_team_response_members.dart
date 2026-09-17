//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTeamResponseMembers {
  /// Returns a new [GetTeamResponseMembers] instance.
  GetTeamResponseMembers({
    @required this.id,
    @required this.memberUserId,
    this.memberEmail,
    this.memberDisplayName,
    @required this.role,
    this.scopes = const [],
    this.revokedAt,
    @required this.createdAt,
  });

  String id;

  String memberUserId;

  String memberEmail;

  String memberDisplayName;

  String role;

  List<String> scopes;

  DateTime revokedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTeamResponseMembers &&
     other.id == id &&
     other.memberUserId == memberUserId &&
     other.memberEmail == memberEmail &&
     other.memberDisplayName == memberDisplayName &&
     other.role == role &&
     other.scopes == scopes &&
     other.revokedAt == revokedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (memberUserId == null ? 0 : memberUserId.hashCode) +
    (memberEmail == null ? 0 : memberEmail.hashCode) +
    (memberDisplayName == null ? 0 : memberDisplayName.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetTeamResponseMembers[id=$id, memberUserId=$memberUserId, memberEmail=$memberEmail, memberDisplayName=$memberDisplayName, role=$role, scopes=$scopes, revokedAt=$revokedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'memberUserId'] = memberUserId;
    if (memberEmail != null) {
      json[r'memberEmail'] = memberEmail;
    }
    if (memberDisplayName != null) {
      json[r'memberDisplayName'] = memberDisplayName;
    }
      json[r'role'] = role;
      json[r'scopes'] = scopes;
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetTeamResponseMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTeamResponseMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTeamResponseMembers(
        id: mapValueOfType<String>(json, r'id'),
        memberUserId: mapValueOfType<String>(json, r'memberUserId'),
        memberEmail: mapValueOfType<String>(json, r'memberEmail'),
        memberDisplayName: mapValueOfType<String>(json, r'memberDisplayName'),
        role: mapValueOfType<String>(json, r'role'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        revokedAt: mapDateTime(json, r'revokedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetTeamResponseMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTeamResponseMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTeamResponseMembers>[];

  static Map<String, GetTeamResponseMembers> mapFromJson(dynamic json) {
    final map = <String, GetTeamResponseMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTeamResponseMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTeamResponseMembers-objects as value to a dart map
  static Map<String, List<GetTeamResponseMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTeamResponseMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTeamResponseMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

