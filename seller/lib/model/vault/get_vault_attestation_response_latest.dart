//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultAttestationResponseLatest {
  /// Returns a new [GetVaultAttestationResponseLatest] instance.
  GetVaultAttestationResponseLatest({
    this.physicalCount,
    this.insuranceCertificate,
    this.soc1Type2,
    this.soc2,
    this.other,
  });

  GetVaultAttestationResponseLatestPhysicalCount physicalCount;

  GetVaultAttestationResponseLatestPhysicalCount insuranceCertificate;

  GetVaultAttestationResponseLatestPhysicalCount soc1Type2;

  GetVaultAttestationResponseLatestPhysicalCount soc2;

  GetVaultAttestationResponseLatestPhysicalCount other;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultAttestationResponseLatest &&
     other.physicalCount == physicalCount &&
     other.insuranceCertificate == insuranceCertificate &&
     other.soc1Type2 == soc1Type2 &&
     other.soc2 == soc2 &&
     other.other == other;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (physicalCount == null ? 0 : physicalCount.hashCode) +
    (insuranceCertificate == null ? 0 : insuranceCertificate.hashCode) +
    (soc1Type2 == null ? 0 : soc1Type2.hashCode) +
    (soc2 == null ? 0 : soc2.hashCode) +
    (other == null ? 0 : other.hashCode);

  @override
  String toString() => 'GetVaultAttestationResponseLatest[physicalCount=$physicalCount, insuranceCertificate=$insuranceCertificate, soc1Type2=$soc1Type2, soc2=$soc2, other=$other]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (physicalCount != null) {
      json[r'physical_count'] = physicalCount;
    }
    if (insuranceCertificate != null) {
      json[r'insurance_certificate'] = insuranceCertificate;
    }
    if (soc1Type2 != null) {
      json[r'soc1_type2'] = soc1Type2;
    }
    if (soc2 != null) {
      json[r'soc2'] = soc2;
    }
    if (other != null) {
      json[r'other'] = other;
    }
    return json;
  }

  /// Returns a new [GetVaultAttestationResponseLatest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultAttestationResponseLatest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultAttestationResponseLatest(
        physicalCount: GetVaultAttestationResponseLatestPhysicalCount.fromJson(json[r'physical_count']),
        insuranceCertificate: GetVaultAttestationResponseLatestPhysicalCount.fromJson(json[r'insurance_certificate']),
        soc1Type2: GetVaultAttestationResponseLatestPhysicalCount.fromJson(json[r'soc1_type2']),
        soc2: GetVaultAttestationResponseLatestPhysicalCount.fromJson(json[r'soc2']),
        other: GetVaultAttestationResponseLatestPhysicalCount.fromJson(json[r'other']),
      );
    }
    return null;
  }

  static List<GetVaultAttestationResponseLatest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseLatest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseLatest>[];

  static Map<String, GetVaultAttestationResponseLatest> mapFromJson(dynamic json) {
    final map = <String, GetVaultAttestationResponseLatest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultAttestationResponseLatest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultAttestationResponseLatest-objects as value to a dart map
  static Map<String, List<GetVaultAttestationResponseLatest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultAttestationResponseLatest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultAttestationResponseLatest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

