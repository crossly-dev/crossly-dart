//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointResponse {
  /// Returns a new [GetVaultMarketJointResponse] instance.
  GetVaultMarketJointResponse({
    @required this.gate,
    this.vaults = const [],
    this.invitations = const [],
  });

  GetVaultMarketJointByIdResponseGate gate;

  List<GetVaultMarketJointResponseVaults> vaults;

  List<GetVaultMarketJointResponseInvitations> invitations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointResponse &&
     other.gate == gate &&
     other.vaults == vaults &&
     other.invitations == invitations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gate == null ? 0 : gate.hashCode) +
    (vaults == null ? 0 : vaults.hashCode) +
    (invitations == null ? 0 : invitations.hashCode);

  @override
  String toString() => 'GetVaultMarketJointResponse[gate=$gate, vaults=$vaults, invitations=$invitations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gate'] = gate;
      json[r'vaults'] = vaults;
      json[r'invitations'] = invitations;
    return json;
  }

  /// Returns a new [GetVaultMarketJointResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointResponse(
        gate: GetVaultMarketJointByIdResponseGate.fromJson(json[r'gate']),
        vaults: GetVaultMarketJointResponseVaults.listFromJson(json[r'vaults']),
        invitations: GetVaultMarketJointResponseInvitations.listFromJson(json[r'invitations']),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointResponse>[];

  static Map<String, GetVaultMarketJointResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

