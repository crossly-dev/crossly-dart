//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseHalts {
  /// Returns a new [GetVaultMarketEntityByIdResponseHalts] instance.
  GetVaultMarketEntityByIdResponseHalts({
    @required this.id,
    this.subaccountId,
    @required this.reason,
    this.createdBy,
    @required this.createdAt,
  });

  String id;

  String subaccountId;

  String reason;

  String createdBy;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseHalts &&
     other.id == id &&
     other.subaccountId == subaccountId &&
     other.reason == reason &&
     other.createdBy == createdBy &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (subaccountId == null ? 0 : subaccountId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseHalts[id=$id, subaccountId=$subaccountId, reason=$reason, createdBy=$createdBy, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (subaccountId != null) {
      json[r'subaccountId'] = subaccountId;
    }
      json[r'reason'] = reason;
    if (createdBy != null) {
      json[r'createdBy'] = createdBy;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseHalts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseHalts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseHalts(
        id: mapValueOfType<String>(json, r'id'),
        subaccountId: mapValueOfType<String>(json, r'subaccountId'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseHalts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseHalts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseHalts>[];

  static Map<String, GetVaultMarketEntityByIdResponseHalts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseHalts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseHalts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseHalts-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseHalts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseHalts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseHalts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

