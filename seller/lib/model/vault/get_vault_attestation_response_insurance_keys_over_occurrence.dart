//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultAttestationResponseInsuranceKeysOverOccurrence {
  /// Returns a new [GetVaultAttestationResponseInsuranceKeysOverOccurrence] instance.
  GetVaultAttestationResponseInsuranceKeysOverOccurrence({
    @required this.bookKey,
    @required this.insuredCents,
    @required this.overCents,
  });

  String bookKey;

  num insuredCents;

  num overCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultAttestationResponseInsuranceKeysOverOccurrence &&
     other.bookKey == bookKey &&
     other.insuredCents == insuredCents &&
     other.overCents == overCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (insuredCents == null ? 0 : insuredCents.hashCode) +
    (overCents == null ? 0 : overCents.hashCode);

  @override
  String toString() => 'GetVaultAttestationResponseInsuranceKeysOverOccurrence[bookKey=$bookKey, insuredCents=$insuredCents, overCents=$overCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'insuredCents'] = insuredCents;
      json[r'overCents'] = overCents;
    return json;
  }

  /// Returns a new [GetVaultAttestationResponseInsuranceKeysOverOccurrence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultAttestationResponseInsuranceKeysOverOccurrence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultAttestationResponseInsuranceKeysOverOccurrence(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        insuredCents: json[r'insuredCents'] == null
          ? null
          : num.parse(json[r'insuredCents'].toString()),
        overCents: json[r'overCents'] == null
          ? null
          : num.parse(json[r'overCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultAttestationResponseInsuranceKeysOverOccurrence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseInsuranceKeysOverOccurrence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseInsuranceKeysOverOccurrence>[];

  static Map<String, GetVaultAttestationResponseInsuranceKeysOverOccurrence> mapFromJson(dynamic json) {
    final map = <String, GetVaultAttestationResponseInsuranceKeysOverOccurrence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultAttestationResponseInsuranceKeysOverOccurrence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultAttestationResponseInsuranceKeysOverOccurrence-objects as value to a dart map
  static Map<String, List<GetVaultAttestationResponseInsuranceKeysOverOccurrence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultAttestationResponseInsuranceKeysOverOccurrence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultAttestationResponseInsuranceKeysOverOccurrence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

