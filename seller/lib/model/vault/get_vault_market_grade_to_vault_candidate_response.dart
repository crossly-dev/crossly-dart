//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradeToVaultCandidateResponse {
  /// Returns a new [GetVaultMarketGradeToVaultCandidateResponse] instance.
  GetVaultMarketGradeToVaultCandidateResponse({
    this.inventory = const [],
    this.vaultUnits = const [],
    @required this.gates,
  });

  List<GetVaultMarketGradeToVaultCandidateResponseInventory> inventory;

  List<GetVaultMarketGradeToVaultCandidateResponseInventory> vaultUnits;

  ListVaultMarketGradeToVaultItemGates gates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradeToVaultCandidateResponse &&
     other.inventory == inventory &&
     other.vaultUnits == vaultUnits &&
     other.gates == gates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventory == null ? 0 : inventory.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (gates == null ? 0 : gates.hashCode);

  @override
  String toString() => 'GetVaultMarketGradeToVaultCandidateResponse[inventory=$inventory, vaultUnits=$vaultUnits, gates=$gates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventory'] = inventory;
      json[r'vaultUnits'] = vaultUnits;
      json[r'gates'] = gates;
    return json;
  }

  /// Returns a new [GetVaultMarketGradeToVaultCandidateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradeToVaultCandidateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradeToVaultCandidateResponse(
        inventory: GetVaultMarketGradeToVaultCandidateResponseInventory.listFromJson(json[r'inventory']),
        vaultUnits: GetVaultMarketGradeToVaultCandidateResponseInventory.listFromJson(json[r'vaultUnits']),
        gates: ListVaultMarketGradeToVaultItemGates.fromJson(json[r'gates']),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradeToVaultCandidateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradeToVaultCandidateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradeToVaultCandidateResponse>[];

  static Map<String, GetVaultMarketGradeToVaultCandidateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradeToVaultCandidateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradeToVaultCandidateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradeToVaultCandidateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradeToVaultCandidateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradeToVaultCandidateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradeToVaultCandidateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

