//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointUnitResponse {
  /// Returns a new [CreateVaultMarketJointUnitResponse] instance.
  CreateVaultMarketJointUnitResponse({
    @required this.added,
    this.vaultItemIds = const [],
  });

  num added;

  List<String> vaultItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointUnitResponse &&
     other.added == added &&
     other.vaultItemIds == vaultItemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (added == null ? 0 : added.hashCode) +
    (vaultItemIds == null ? 0 : vaultItemIds.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointUnitResponse[added=$added, vaultItemIds=$vaultItemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'added'] = added;
      json[r'vaultItemIds'] = vaultItemIds;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointUnitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointUnitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointUnitResponse(
        added: json[r'added'] == null
          ? null
          : num.parse(json[r'added'].toString()),
        vaultItemIds: json[r'vaultItemIds'] is List
          ? (json[r'vaultItemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointUnitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointUnitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointUnitResponse>[];

  static Map<String, CreateVaultMarketJointUnitResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointUnitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointUnitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointUnitResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointUnitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointUnitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointUnitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

