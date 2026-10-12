//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseMembers {
  /// Returns a new [GetVaultMarketJointByIdResponseMembers] instance.
  GetVaultMarketJointByIdResponseMembers({
    @required this.userId,
    @required this.name,
    @required this.rights,
    @required this.status,
    this.joinedAt,
    this.expiresAt,
  });

  String userId;

  String name;

  String rights;

  String status;

  String joinedAt;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseMembers &&
     other.userId == userId &&
     other.name == name &&
     other.rights == rights &&
     other.status == status &&
     other.joinedAt == joinedAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseMembers[userId=$userId, name=$name, rights=$rights, status=$status, joinedAt=$joinedAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'rights'] = rights;
      json[r'status'] = status;
    if (joinedAt != null) {
      json[r'joinedAt'] = joinedAt;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseMembers(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        rights: mapValueOfType<String>(json, r'rights'),
        status: mapValueOfType<String>(json, r'status'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseMembers>[];

  static Map<String, GetVaultMarketJointByIdResponseMembers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseMembers-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

