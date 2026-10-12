//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityResponse {
  /// Returns a new [GetVaultMarketEntityResponse] instance.
  GetVaultMarketEntityResponse({
    this.entities = const [],
    this.invitations = const [],
  });

  List<GetVaultMarketEntityResponseEntities> entities;

  List<GetVaultMarketEntityResponseInvitations> invitations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityResponse &&
     other.entities == entities &&
     other.invitations == invitations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entities == null ? 0 : entities.hashCode) +
    (invitations == null ? 0 : invitations.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityResponse[entities=$entities, invitations=$invitations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entities'] = entities;
      json[r'invitations'] = invitations;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityResponse(
        entities: GetVaultMarketEntityResponseEntities.listFromJson(json[r'entities']),
        invitations: GetVaultMarketEntityResponseInvitations.listFromJson(json[r'invitations']),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityResponse>[];

  static Map<String, GetVaultMarketEntityResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

