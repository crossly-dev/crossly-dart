//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponse {
  /// Returns a new [GetVaultMarketRiskReportResponse] instance.
  GetVaultMarketRiskReportResponse({
    @required this.account,
    @required this.asOf,
    @required this.nav,
    @required this.var_,
    @required this.lvar,
    @required this.stress,
    @required this.concentration,
    @required this.partnerDcm,
  });

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount account;

  String asOf;

  GetVaultMarketNavResponseTotals nav;

  GetVaultMarketRiskReportResponseVar var_;

  GetVaultMarketRiskReportResponseLvar lvar;

  GetVaultMarketRiskReportResponseStress stress;

  GetVaultMarketRiskReportResponseConcentration concentration;

  GetVaultMarketRiskReportResponsePartnerDcm partnerDcm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponse &&
     other.account == account &&
     other.asOf == asOf &&
     other.nav == nav &&
     other.var_ == var_ &&
     other.lvar == lvar &&
     other.stress == stress &&
     other.concentration == concentration &&
     other.partnerDcm == partnerDcm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (nav == null ? 0 : nav.hashCode) +
    (var_ == null ? 0 : var_.hashCode) +
    (lvar == null ? 0 : lvar.hashCode) +
    (stress == null ? 0 : stress.hashCode) +
    (concentration == null ? 0 : concentration.hashCode) +
    (partnerDcm == null ? 0 : partnerDcm.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponse[account=$account, asOf=$asOf, nav=$nav, var_=$var_, lvar=$lvar, stress=$stress, concentration=$concentration, partnerDcm=$partnerDcm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'asOf'] = asOf;
      json[r'nav'] = nav;
      json[r'var'] = var_;
      json[r'lvar'] = lvar;
      json[r'stress'] = stress;
      json[r'concentration'] = concentration;
      json[r'partnerDcm'] = partnerDcm;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponse(
        account: CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson(json[r'account']),
        asOf: mapValueOfType<String>(json, r'asOf'),
        nav: GetVaultMarketNavResponseTotals.fromJson(json[r'nav']),
        var_: GetVaultMarketRiskReportResponseVar.fromJson(json[r'var']),
        lvar: GetVaultMarketRiskReportResponseLvar.fromJson(json[r'lvar']),
        stress: GetVaultMarketRiskReportResponseStress.fromJson(json[r'stress']),
        concentration: GetVaultMarketRiskReportResponseConcentration.fromJson(json[r'concentration']),
        partnerDcm: GetVaultMarketRiskReportResponsePartnerDcm.fromJson(json[r'partnerDcm']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponse>[];

  static Map<String, GetVaultMarketRiskReportResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

