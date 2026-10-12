//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultAttestationResponseInsurance {
  /// Returns a new [GetVaultAttestationResponseInsurance] instance.
  GetVaultAttestationResponseInsurance({
    this.certificateId,
    this.certificateExpiresOn,
    @required this.unitsWithoutInsuredValue,
    this.warningCode,
    @required this.totalInsuredCents,
    this.aggregateLimitCents,
    this.coverageBps,
    @required this.uncoveredCents,
    this.keysOverOccurrence = const [],
    this.warning,
  });

  String certificateId;

  String certificateExpiresOn;

  num unitsWithoutInsuredValue;

  String warningCode;

  num totalInsuredCents;

  num aggregateLimitCents;

  /// Aggregate limit over total insured value; null without a certificate.
  num coverageBps;

  /// Insured value the aggregate limit does not reach.
  num uncoveredCents;

  /// Keys whose units together exceed the per-occurrence limit (one loss event).
  List<GetVaultAttestationResponseInsuranceKeysOverOccurrence> keysOverOccurrence;

  String warning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultAttestationResponseInsurance &&
     other.certificateId == certificateId &&
     other.certificateExpiresOn == certificateExpiresOn &&
     other.unitsWithoutInsuredValue == unitsWithoutInsuredValue &&
     other.warningCode == warningCode &&
     other.totalInsuredCents == totalInsuredCents &&
     other.aggregateLimitCents == aggregateLimitCents &&
     other.coverageBps == coverageBps &&
     other.uncoveredCents == uncoveredCents &&
     other.keysOverOccurrence == keysOverOccurrence &&
     other.warning == warning;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (certificateId == null ? 0 : certificateId.hashCode) +
    (certificateExpiresOn == null ? 0 : certificateExpiresOn.hashCode) +
    (unitsWithoutInsuredValue == null ? 0 : unitsWithoutInsuredValue.hashCode) +
    (warningCode == null ? 0 : warningCode.hashCode) +
    (totalInsuredCents == null ? 0 : totalInsuredCents.hashCode) +
    (aggregateLimitCents == null ? 0 : aggregateLimitCents.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (uncoveredCents == null ? 0 : uncoveredCents.hashCode) +
    (keysOverOccurrence == null ? 0 : keysOverOccurrence.hashCode) +
    (warning == null ? 0 : warning.hashCode);

  @override
  String toString() => 'GetVaultAttestationResponseInsurance[certificateId=$certificateId, certificateExpiresOn=$certificateExpiresOn, unitsWithoutInsuredValue=$unitsWithoutInsuredValue, warningCode=$warningCode, totalInsuredCents=$totalInsuredCents, aggregateLimitCents=$aggregateLimitCents, coverageBps=$coverageBps, uncoveredCents=$uncoveredCents, keysOverOccurrence=$keysOverOccurrence, warning=$warning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (certificateId != null) {
      json[r'certificateId'] = certificateId;
    }
    if (certificateExpiresOn != null) {
      json[r'certificateExpiresOn'] = certificateExpiresOn;
    }
      json[r'unitsWithoutInsuredValue'] = unitsWithoutInsuredValue;
    if (warningCode != null) {
      json[r'warningCode'] = warningCode;
    }
      json[r'totalInsuredCents'] = totalInsuredCents;
    if (aggregateLimitCents != null) {
      json[r'aggregateLimitCents'] = aggregateLimitCents;
    }
    if (coverageBps != null) {
      json[r'coverageBps'] = coverageBps;
    }
      json[r'uncoveredCents'] = uncoveredCents;
      json[r'keysOverOccurrence'] = keysOverOccurrence;
    if (warning != null) {
      json[r'warning'] = warning;
    }
    return json;
  }

  /// Returns a new [GetVaultAttestationResponseInsurance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultAttestationResponseInsurance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultAttestationResponseInsurance(
        certificateId: mapValueOfType<String>(json, r'certificateId'),
        certificateExpiresOn: mapValueOfType<String>(json, r'certificateExpiresOn'),
        unitsWithoutInsuredValue: json[r'unitsWithoutInsuredValue'] == null
          ? null
          : num.parse(json[r'unitsWithoutInsuredValue'].toString()),
        warningCode: mapValueOfType<String>(json, r'warningCode'),
        totalInsuredCents: json[r'totalInsuredCents'] == null
          ? null
          : num.parse(json[r'totalInsuredCents'].toString()),
        aggregateLimitCents: json[r'aggregateLimitCents'] == null
          ? null
          : num.parse(json[r'aggregateLimitCents'].toString()),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        uncoveredCents: json[r'uncoveredCents'] == null
          ? null
          : num.parse(json[r'uncoveredCents'].toString()),
        keysOverOccurrence: GetVaultAttestationResponseInsuranceKeysOverOccurrence.listFromJson(json[r'keysOverOccurrence']),
        warning: mapValueOfType<String>(json, r'warning'),
      );
    }
    return null;
  }

  static List<GetVaultAttestationResponseInsurance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseInsurance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseInsurance>[];

  static Map<String, GetVaultAttestationResponseInsurance> mapFromJson(dynamic json) {
    final map = <String, GetVaultAttestationResponseInsurance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultAttestationResponseInsurance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultAttestationResponseInsurance-objects as value to a dart map
  static Map<String, List<GetVaultAttestationResponseInsurance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultAttestationResponseInsurance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultAttestationResponseInsurance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

