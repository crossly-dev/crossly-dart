//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultAttestationResponse {
  /// Returns a new [GetVaultAttestationResponse] instance.
  GetVaultAttestationResponse({
    @required this.latest,
    this.attestations = const [],
    @required this.insurance,
    this.kinds = const [],
  });

  GetVaultAttestationResponseLatest latest;

  List<GetVaultAttestationResponseAttestations> attestations;

  GetVaultAttestationResponseInsurance insurance;

  List<GetVaultAttestationResponseKindsItem> kinds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultAttestationResponse &&
     other.latest == latest &&
     other.attestations == attestations &&
     other.insurance == insurance &&
     other.kinds == kinds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (latest == null ? 0 : latest.hashCode) +
    (attestations == null ? 0 : attestations.hashCode) +
    (insurance == null ? 0 : insurance.hashCode) +
    (kinds == null ? 0 : kinds.hashCode);

  @override
  String toString() => 'GetVaultAttestationResponse[latest=$latest, attestations=$attestations, insurance=$insurance, kinds=$kinds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'latest'] = latest;
      json[r'attestations'] = attestations;
      json[r'insurance'] = insurance;
      json[r'kinds'] = kinds;
    return json;
  }

  /// Returns a new [GetVaultAttestationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultAttestationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultAttestationResponse(
        latest: GetVaultAttestationResponseLatest.fromJson(json[r'latest']),
        attestations: GetVaultAttestationResponseAttestations.listFromJson(json[r'attestations']),
        insurance: GetVaultAttestationResponseInsurance.fromJson(json[r'insurance']),
        kinds: GetVaultAttestationResponseKindsItem.listFromJson(json[r'kinds']),
      );
    }
    return null;
  }

  static List<GetVaultAttestationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponse>[];

  static Map<String, GetVaultAttestationResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultAttestationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultAttestationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultAttestationResponse-objects as value to a dart map
  static Map<String, List<GetVaultAttestationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultAttestationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultAttestationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

