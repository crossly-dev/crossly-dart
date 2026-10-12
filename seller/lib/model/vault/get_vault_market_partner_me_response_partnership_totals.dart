//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPartnerMeResponsePartnershipTotals {
  /// Returns a new [GetVaultMarketPartnerMeResponsePartnershipTotals] instance.
  GetVaultMarketPartnerMeResponsePartnershipTotals({
    @required this.unitsBroughtIn,
    @required this.firstSales,
    @required this.accruedCents,
    @required this.paidCents,
  });

  num unitsBroughtIn;

  num firstSales;

  num accruedCents;

  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPartnerMeResponsePartnershipTotals &&
     other.unitsBroughtIn == unitsBroughtIn &&
     other.firstSales == firstSales &&
     other.accruedCents == accruedCents &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitsBroughtIn == null ? 0 : unitsBroughtIn.hashCode) +
    (firstSales == null ? 0 : firstSales.hashCode) +
    (accruedCents == null ? 0 : accruedCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPartnerMeResponsePartnershipTotals[unitsBroughtIn=$unitsBroughtIn, firstSales=$firstSales, accruedCents=$accruedCents, paidCents=$paidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitsBroughtIn'] = unitsBroughtIn;
      json[r'firstSales'] = firstSales;
      json[r'accruedCents'] = accruedCents;
      json[r'paidCents'] = paidCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPartnerMeResponsePartnershipTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPartnerMeResponsePartnershipTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPartnerMeResponsePartnershipTotals(
        unitsBroughtIn: json[r'unitsBroughtIn'] == null
          ? null
          : num.parse(json[r'unitsBroughtIn'].toString()),
        firstSales: json[r'firstSales'] == null
          ? null
          : num.parse(json[r'firstSales'].toString()),
        accruedCents: json[r'accruedCents'] == null
          ? null
          : num.parse(json[r'accruedCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPartnerMeResponsePartnershipTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPartnerMeResponsePartnershipTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPartnerMeResponsePartnershipTotals>[];

  static Map<String, GetVaultMarketPartnerMeResponsePartnershipTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPartnerMeResponsePartnershipTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPartnerMeResponsePartnershipTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPartnerMeResponsePartnershipTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketPartnerMeResponsePartnershipTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPartnerMeResponsePartnershipTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPartnerMeResponsePartnershipTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

