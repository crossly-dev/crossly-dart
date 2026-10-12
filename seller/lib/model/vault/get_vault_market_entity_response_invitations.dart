//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityResponseInvitations {
  /// Returns a new [GetVaultMarketEntityResponseInvitations] instance.
  GetVaultMarketEntityResponseInvitations({
    @required this.entityId,
    @required this.legalName,
    @required this.role,
  });

  String entityId;

  String legalName;

  String role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityResponseInvitations &&
     other.entityId == entityId &&
     other.legalName == legalName &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entityId == null ? 0 : entityId.hashCode) +
    (legalName == null ? 0 : legalName.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityResponseInvitations[entityId=$entityId, legalName=$legalName, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entityId'] = entityId;
      json[r'legalName'] = legalName;
      json[r'role'] = role;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityResponseInvitations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityResponseInvitations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityResponseInvitations(
        entityId: mapValueOfType<String>(json, r'entityId'),
        legalName: mapValueOfType<String>(json, r'legalName'),
        role: mapValueOfType<String>(json, r'role'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityResponseInvitations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityResponseInvitations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityResponseInvitations>[];

  static Map<String, GetVaultMarketEntityResponseInvitations> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityResponseInvitations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityResponseInvitations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityResponseInvitations-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityResponseInvitations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityResponseInvitations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityResponseInvitations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

