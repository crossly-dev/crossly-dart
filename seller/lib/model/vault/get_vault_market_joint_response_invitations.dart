//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointResponseInvitations {
  /// Returns a new [GetVaultMarketJointResponseInvitations] instance.
  GetVaultMarketJointResponseInvitations({
    @required this.id,
    @required this.name,
    @required this.rights,
    @required this.invitedBy,
    this.expiresAt,
    @required this.members,
  });

  String id;

  String name;

  String rights;

  String invitedBy;

  String expiresAt;

  num members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointResponseInvitations &&
     other.id == id &&
     other.name == name &&
     other.rights == rights &&
     other.invitedBy == invitedBy &&
     other.expiresAt == expiresAt &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (invitedBy == null ? 0 : invitedBy.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'GetVaultMarketJointResponseInvitations[id=$id, name=$name, rights=$rights, invitedBy=$invitedBy, expiresAt=$expiresAt, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'rights'] = rights;
      json[r'invitedBy'] = invitedBy;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [GetVaultMarketJointResponseInvitations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointResponseInvitations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointResponseInvitations(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        rights: mapValueOfType<String>(json, r'rights'),
        invitedBy: mapValueOfType<String>(json, r'invitedBy'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointResponseInvitations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointResponseInvitations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointResponseInvitations>[];

  static Map<String, GetVaultMarketJointResponseInvitations> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointResponseInvitations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointResponseInvitations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointResponseInvitations-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointResponseInvitations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointResponseInvitations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointResponseInvitations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

