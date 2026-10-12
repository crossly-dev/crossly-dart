//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodResponseBeneficiaries {
  /// Returns a new [GetVaultMarketTodResponseBeneficiaries] instance.
  GetVaultMarketTodResponseBeneficiaries({
    @required this.units,
    @required this.valueCents,
    @required this.id,
    @required this.fullName,
    @required this.email,
    this.relationship,
    @required this.shareBps,
    @required this.hasAccount,
  });

  num units;

  num valueCents;

  String id;

  String fullName;

  String email;

  String relationship;

  num shareBps;

  bool hasAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodResponseBeneficiaries &&
     other.units == units &&
     other.valueCents == valueCents &&
     other.id == id &&
     other.fullName == fullName &&
     other.email == email &&
     other.relationship == relationship &&
     other.shareBps == shareBps &&
     other.hasAccount == hasAccount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (relationship == null ? 0 : relationship.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (hasAccount == null ? 0 : hasAccount.hashCode);

  @override
  String toString() => 'GetVaultMarketTodResponseBeneficiaries[units=$units, valueCents=$valueCents, id=$id, fullName=$fullName, email=$email, relationship=$relationship, shareBps=$shareBps, hasAccount=$hasAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'valueCents'] = valueCents;
      json[r'id'] = id;
      json[r'fullName'] = fullName;
      json[r'email'] = email;
    if (relationship != null) {
      json[r'relationship'] = relationship;
    }
      json[r'shareBps'] = shareBps;
      json[r'hasAccount'] = hasAccount;
    return json;
  }

  /// Returns a new [GetVaultMarketTodResponseBeneficiaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodResponseBeneficiaries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodResponseBeneficiaries(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        fullName: mapValueOfType<String>(json, r'fullName'),
        email: mapValueOfType<String>(json, r'email'),
        relationship: mapValueOfType<String>(json, r'relationship'),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        hasAccount: mapValueOfType<bool>(json, r'hasAccount'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodResponseBeneficiaries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponseBeneficiaries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponseBeneficiaries>[];

  static Map<String, GetVaultMarketTodResponseBeneficiaries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodResponseBeneficiaries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodResponseBeneficiaries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodResponseBeneficiaries-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodResponseBeneficiaries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodResponseBeneficiaries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodResponseBeneficiaries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

