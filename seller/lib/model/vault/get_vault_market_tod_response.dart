//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodResponse {
  /// Returns a new [GetVaultMarketTodResponse] instance.
  GetVaultMarketTodResponse({
    @required this.gate,
    @required this.accepted,
    @required this.acceptedVersion,
    this.acceptedAt,
    @required this.locked,
    this.beneficiaries = const [],
    this.sharesProblem,
    this.units = const [],
    this.claims = const [],
    this.vaultShares,
  });

  GetVaultMarketTodMyClaimResponseGate gate;

  bool accepted;

  String acceptedVersion;

  String acceptedAt;

  bool locked;

  List<GetVaultMarketTodResponseBeneficiaries> beneficiaries;

  String sharesProblem;

  List<GetVaultMarketTodResponseUnits> units;

  List<GetVaultMarketTodResponseClaims> claims;

  GetVaultMarketTodResponseVaultShares vaultShares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodResponse &&
     other.gate == gate &&
     other.accepted == accepted &&
     other.acceptedVersion == acceptedVersion &&
     other.acceptedAt == acceptedAt &&
     other.locked == locked &&
     other.beneficiaries == beneficiaries &&
     other.sharesProblem == sharesProblem &&
     other.units == units &&
     other.claims == claims &&
     other.vaultShares == vaultShares;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gate == null ? 0 : gate.hashCode) +
    (accepted == null ? 0 : accepted.hashCode) +
    (acceptedVersion == null ? 0 : acceptedVersion.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (locked == null ? 0 : locked.hashCode) +
    (beneficiaries == null ? 0 : beneficiaries.hashCode) +
    (sharesProblem == null ? 0 : sharesProblem.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (claims == null ? 0 : claims.hashCode) +
    (vaultShares == null ? 0 : vaultShares.hashCode);

  @override
  String toString() => 'GetVaultMarketTodResponse[gate=$gate, accepted=$accepted, acceptedVersion=$acceptedVersion, acceptedAt=$acceptedAt, locked=$locked, beneficiaries=$beneficiaries, sharesProblem=$sharesProblem, units=$units, claims=$claims, vaultShares=$vaultShares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gate'] = gate;
      json[r'accepted'] = accepted;
      json[r'acceptedVersion'] = acceptedVersion;
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
      json[r'locked'] = locked;
      json[r'beneficiaries'] = beneficiaries;
    if (sharesProblem != null) {
      json[r'sharesProblem'] = sharesProblem;
    }
      json[r'units'] = units;
      json[r'claims'] = claims;
    if (vaultShares != null) {
      json[r'vaultShares'] = vaultShares;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTodResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodResponse(
        gate: GetVaultMarketTodMyClaimResponseGate.fromJson(json[r'gate']),
        accepted: mapValueOfType<bool>(json, r'accepted'),
        acceptedVersion: mapValueOfType<String>(json, r'acceptedVersion'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
        locked: mapValueOfType<bool>(json, r'locked'),
        beneficiaries: GetVaultMarketTodResponseBeneficiaries.listFromJson(json[r'beneficiaries']),
        sharesProblem: mapValueOfType<String>(json, r'sharesProblem'),
        units: GetVaultMarketTodResponseUnits.listFromJson(json[r'units']),
        claims: GetVaultMarketTodResponseClaims.listFromJson(json[r'claims']),
        vaultShares: GetVaultMarketTodResponseVaultShares.fromJson(json[r'vaultShares']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponse>[];

  static Map<String, GetVaultMarketTodResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

