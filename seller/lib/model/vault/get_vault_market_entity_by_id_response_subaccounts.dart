//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseSubaccounts {
  /// Returns a new [GetVaultMarketEntityByIdResponseSubaccounts] instance.
  GetVaultMarketEntityByIdResponseSubaccounts({
    @required this.id,
    @required this.accountId,
    @required this.name,
    this.strategyTag,
    @required this.status,
    @required this.atCustodian,
    this.limits,
    @required this.effectiveLimits,
    @required this.halted,
    @required this.createdAt,
  });

  String id;

  String accountId;

  String name;

  String strategyTag;

  String status;

  bool atCustodian;

  Map<String, Object> limits;

  GetVaultMarketEntityByIdResponseEntityCaps effectiveLimits;

  bool halted;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseSubaccounts &&
     other.id == id &&
     other.accountId == accountId &&
     other.name == name &&
     other.strategyTag == strategyTag &&
     other.status == status &&
     other.atCustodian == atCustodian &&
     other.limits == limits &&
     other.effectiveLimits == effectiveLimits &&
     other.halted == halted &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (strategyTag == null ? 0 : strategyTag.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (atCustodian == null ? 0 : atCustodian.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (effectiveLimits == null ? 0 : effectiveLimits.hashCode) +
    (halted == null ? 0 : halted.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseSubaccounts[id=$id, accountId=$accountId, name=$name, strategyTag=$strategyTag, status=$status, atCustodian=$atCustodian, limits=$limits, effectiveLimits=$effectiveLimits, halted=$halted, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'accountId'] = accountId;
      json[r'name'] = name;
    if (strategyTag != null) {
      json[r'strategyTag'] = strategyTag;
    }
      json[r'status'] = status;
      json[r'atCustodian'] = atCustodian;
    if (limits != null) {
      json[r'limits'] = limits;
    }
      json[r'effectiveLimits'] = effectiveLimits;
      json[r'halted'] = halted;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseSubaccounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseSubaccounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseSubaccounts(
        id: mapValueOfType<String>(json, r'id'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        name: mapValueOfType<String>(json, r'name'),
        strategyTag: mapValueOfType<String>(json, r'strategyTag'),
        status: mapValueOfType<String>(json, r'status'),
        atCustodian: mapValueOfType<bool>(json, r'atCustodian'),
        limits: mapValueOfType<Map<String, Object>>(json, r'limits'),
        effectiveLimits: GetVaultMarketEntityByIdResponseEntityCaps.fromJson(json[r'effectiveLimits']),
        halted: mapValueOfType<bool>(json, r'halted'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseSubaccounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseSubaccounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseSubaccounts>[];

  static Map<String, GetVaultMarketEntityByIdResponseSubaccounts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseSubaccounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseSubaccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseSubaccounts-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseSubaccounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseSubaccounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseSubaccounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

