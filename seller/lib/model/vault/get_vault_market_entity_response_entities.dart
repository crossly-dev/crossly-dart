//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityResponseEntities {
  /// Returns a new [GetVaultMarketEntityResponseEntities] instance.
  GetVaultMarketEntityResponseEntities({
    @required this.id,
    @required this.legalName,
    @required this.entityType,
    @required this.kybStatus,
    @required this.role,
    @required this.subaccounts,
  });

  String id;

  String legalName;

  String entityType;

  String kybStatus;

  String role;

  num subaccounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityResponseEntities &&
     other.id == id &&
     other.legalName == legalName &&
     other.entityType == entityType &&
     other.kybStatus == kybStatus &&
     other.role == role &&
     other.subaccounts == subaccounts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (legalName == null ? 0 : legalName.hashCode) +
    (entityType == null ? 0 : entityType.hashCode) +
    (kybStatus == null ? 0 : kybStatus.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (subaccounts == null ? 0 : subaccounts.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityResponseEntities[id=$id, legalName=$legalName, entityType=$entityType, kybStatus=$kybStatus, role=$role, subaccounts=$subaccounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'legalName'] = legalName;
      json[r'entityType'] = entityType;
      json[r'kybStatus'] = kybStatus;
      json[r'role'] = role;
      json[r'subaccounts'] = subaccounts;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityResponseEntities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityResponseEntities fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityResponseEntities(
        id: mapValueOfType<String>(json, r'id'),
        legalName: mapValueOfType<String>(json, r'legalName'),
        entityType: mapValueOfType<String>(json, r'entityType'),
        kybStatus: mapValueOfType<String>(json, r'kybStatus'),
        role: mapValueOfType<String>(json, r'role'),
        subaccounts: json[r'subaccounts'] == null
          ? null
          : num.parse(json[r'subaccounts'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityResponseEntities> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityResponseEntities.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityResponseEntities>[];

  static Map<String, GetVaultMarketEntityResponseEntities> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityResponseEntities>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityResponseEntities.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityResponseEntities-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityResponseEntities>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityResponseEntities>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityResponseEntities.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

