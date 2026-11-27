//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseCounterparty {
  /// Returns a new [GetVaultMarketRiskReportResponseCounterparty] instance.
  GetVaultMarketRiskReportResponseCounterparty({
    @required this.note,
    this.loans,
    this.byState,
    this.collateralCoverageBps,
    this.insurance,
    this.lentValueCents,
    this.collateralCents,
  });

  String note;

  Object loans;

  Object byState;

  Object collateralCoverageBps;

  Object insurance;

  num lentValueCents;

  num collateralCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseCounterparty &&
     other.note == note &&
     other.loans == loans &&
     other.byState == byState &&
     other.collateralCoverageBps == collateralCoverageBps &&
     other.insurance == insurance &&
     other.lentValueCents == lentValueCents &&
     other.collateralCents == collateralCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (note == null ? 0 : note.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (byState == null ? 0 : byState.hashCode) +
    (collateralCoverageBps == null ? 0 : collateralCoverageBps.hashCode) +
    (insurance == null ? 0 : insurance.hashCode) +
    (lentValueCents == null ? 0 : lentValueCents.hashCode) +
    (collateralCents == null ? 0 : collateralCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseCounterparty[note=$note, loans=$loans, byState=$byState, collateralCoverageBps=$collateralCoverageBps, insurance=$insurance, lentValueCents=$lentValueCents, collateralCents=$collateralCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'note'] = note;
      json[r'loans'] = loans == null ? null : loans;
      json[r'byState'] = byState == null ? null : byState;
    if (collateralCoverageBps != null) {
      json[r'collateralCoverageBps'] = collateralCoverageBps;
    }
      json[r'insurance'] = insurance == null ? null : insurance;
    if (lentValueCents != null) {
      json[r'lentValueCents'] = lentValueCents;
    }
    if (collateralCents != null) {
      json[r'collateralCents'] = collateralCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseCounterparty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseCounterparty fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseCounterparty(
        note: mapValueOfType<String>(json, r'note'),
        loans: mapValueOfType<Object>(json, r'loans'),
        byState: mapValueOfType<Object>(json, r'byState'),
        collateralCoverageBps: mapValueOfType<Object>(json, r'collateralCoverageBps'),
        insurance: mapValueOfType<Object>(json, r'insurance'),
        lentValueCents: json[r'lentValueCents'] == null
          ? null
          : num.parse(json[r'lentValueCents'].toString()),
        collateralCents: json[r'collateralCents'] == null
          ? null
          : num.parse(json[r'collateralCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseCounterparty> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseCounterparty.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseCounterparty>[];

  static Map<String, GetVaultMarketRiskReportResponseCounterparty> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseCounterparty>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseCounterparty.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseCounterparty-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseCounterparty>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseCounterparty>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseCounterparty.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

