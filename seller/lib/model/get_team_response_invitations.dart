//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTeamResponseInvitations {
  /// Returns a new [GetTeamResponseInvitations] instance.
  GetTeamResponseInvitations({
    @required this.pending,
    @required this.id,
    @required this.inviteeEmail,
    @required this.role,
    this.scopes = const [],
    @required this.expiresAt,
    this.acceptedAt,
    @required this.createdAt,
  });

  bool pending;

  String id;

  String inviteeEmail;

  String role;

  List<String> scopes;

  DateTime expiresAt;

  DateTime acceptedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTeamResponseInvitations &&
     other.pending == pending &&
     other.id == id &&
     other.inviteeEmail == inviteeEmail &&
     other.role == role &&
     other.scopes == scopes &&
     other.expiresAt == expiresAt &&
     other.acceptedAt == acceptedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pending == null ? 0 : pending.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (inviteeEmail == null ? 0 : inviteeEmail.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetTeamResponseInvitations[pending=$pending, id=$id, inviteeEmail=$inviteeEmail, role=$role, scopes=$scopes, expiresAt=$expiresAt, acceptedAt=$acceptedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pending'] = pending;
      json[r'id'] = id;
      json[r'inviteeEmail'] = inviteeEmail;
      json[r'role'] = role;
      json[r'scopes'] = scopes;
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetTeamResponseInvitations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTeamResponseInvitations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTeamResponseInvitations(
        pending: mapValueOfType<bool>(json, r'pending'),
        id: mapValueOfType<String>(json, r'id'),
        inviteeEmail: mapValueOfType<String>(json, r'inviteeEmail'),
        role: mapValueOfType<String>(json, r'role'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        acceptedAt: mapDateTime(json, r'acceptedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetTeamResponseInvitations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTeamResponseInvitations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTeamResponseInvitations>[];

  static Map<String, GetTeamResponseInvitations> mapFromJson(dynamic json) {
    final map = <String, GetTeamResponseInvitations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTeamResponseInvitations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTeamResponseInvitations-objects as value to a dart map
  static Map<String, List<GetTeamResponseInvitations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTeamResponseInvitations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTeamResponseInvitations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

