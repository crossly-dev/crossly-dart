//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodMyClaimResponse {
  /// Returns a new [GetVaultMarketTodMyClaimResponse] instance.
  GetVaultMarketTodMyClaimResponse({
    @required this.gate,
    this.docKinds = const [],
    this.claims = const [],
  });

  GetVaultMarketTodMyClaimResponseGate gate;

  List<ListNeighbourhoodsItemAnchor> docKinds;

  List<GetVaultMarketTodMyClaimResponseClaims> claims;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodMyClaimResponse &&
     other.gate == gate &&
     other.docKinds == docKinds &&
     other.claims == claims;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gate == null ? 0 : gate.hashCode) +
    (docKinds == null ? 0 : docKinds.hashCode) +
    (claims == null ? 0 : claims.hashCode);

  @override
  String toString() => 'GetVaultMarketTodMyClaimResponse[gate=$gate, docKinds=$docKinds, claims=$claims]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gate'] = gate;
      json[r'docKinds'] = docKinds;
      json[r'claims'] = claims;
    return json;
  }

  /// Returns a new [GetVaultMarketTodMyClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodMyClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodMyClaimResponse(
        gate: GetVaultMarketTodMyClaimResponseGate.fromJson(json[r'gate']),
        docKinds: ListNeighbourhoodsItemAnchor.listFromJson(json[r'docKinds']),
        claims: GetVaultMarketTodMyClaimResponseClaims.listFromJson(json[r'claims']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodMyClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodMyClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodMyClaimResponse>[];

  static Map<String, GetVaultMarketTodMyClaimResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodMyClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodMyClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodMyClaimResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodMyClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodMyClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodMyClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

