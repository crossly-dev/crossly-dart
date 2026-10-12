//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioResponseTotals {
  /// Returns a new [GetVaultMarketPortfolioResponseTotals] instance.
  GetVaultMarketPortfolioResponseTotals({
    @required this.valueCents,
    @required this.costCents,
    @required this.pnlCents,
    @required this.units,
    @required this.unitsOnLoan,
    @required this.marks,
  });

  num valueCents;

  num costCents;

  num pnlCents;

  num units;

  num unitsOnLoan;

  GetVaultMarketPortfolioHistoryResponseNowMarks marks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioResponseTotals &&
     other.valueCents == valueCents &&
     other.costCents == costCents &&
     other.pnlCents == pnlCents &&
     other.units == units &&
     other.unitsOnLoan == unitsOnLoan &&
     other.marks == marks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valueCents == null ? 0 : valueCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unitsOnLoan == null ? 0 : unitsOnLoan.hashCode) +
    (marks == null ? 0 : marks.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioResponseTotals[valueCents=$valueCents, costCents=$costCents, pnlCents=$pnlCents, units=$units, unitsOnLoan=$unitsOnLoan, marks=$marks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valueCents'] = valueCents;
      json[r'costCents'] = costCents;
      json[r'pnlCents'] = pnlCents;
      json[r'units'] = units;
      json[r'unitsOnLoan'] = unitsOnLoan;
      json[r'marks'] = marks;
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioResponseTotals(
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        unitsOnLoan: json[r'unitsOnLoan'] == null
          ? null
          : num.parse(json[r'unitsOnLoan'].toString()),
        marks: GetVaultMarketPortfolioHistoryResponseNowMarks.fromJson(json[r'marks']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseTotals>[];

  static Map<String, GetVaultMarketPortfolioResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

