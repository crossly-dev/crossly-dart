//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointUnitRemoveResponse {
  /// Returns a new [CreateVaultMarketJointUnitRemoveResponse] instance.
  CreateVaultMarketJointUnitRemoveResponse({
    @required this.removed,
    this.vaultItemIds = const [],
  });

  num removed;

  List<String> vaultItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointUnitRemoveResponse &&
     other.removed == removed &&
     other.vaultItemIds == vaultItemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (removed == null ? 0 : removed.hashCode) +
    (vaultItemIds == null ? 0 : vaultItemIds.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointUnitRemoveResponse[removed=$removed, vaultItemIds=$vaultItemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'removed'] = removed;
      json[r'vaultItemIds'] = vaultItemIds;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointUnitRemoveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointUnitRemoveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointUnitRemoveResponse(
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
        vaultItemIds: json[r'vaultItemIds'] is List
          ? (json[r'vaultItemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointUnitRemoveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointUnitRemoveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointUnitRemoveResponse>[];

  static Map<String, CreateVaultMarketJointUnitRemoveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointUnitRemoveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointUnitRemoveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointUnitRemoveResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointUnitRemoveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointUnitRemoveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointUnitRemoveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

