//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponsePortfolio {
  /// Returns a new [GetVaultMarketWidgetSummaryResponsePortfolio] instance.
  GetVaultMarketWidgetSummaryResponsePortfolio({
    @required this.valueCents,
    @required this.costCents,
    @required this.pnlCents,
    @required this.units,
    @required this.unitsOnLoan,
    this.change24hCents,
    this.change24hBps,
    this.reliableShareBps,
  });

  num valueCents;

  num costCents;

  num pnlCents;

  num units;

  num unitsOnLoan;

  /// The move in value since the previous day's marks, over units marked on both days; null when none were.
  num change24hCents;

  num change24hBps;

  /// Share of the value resting on reliable (A/B) marks, in bps; null when nothing is marked.
  num reliableShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponsePortfolio &&
     other.valueCents == valueCents &&
     other.costCents == costCents &&
     other.pnlCents == pnlCents &&
     other.units == units &&
     other.unitsOnLoan == unitsOnLoan &&
     other.change24hCents == change24hCents &&
     other.change24hBps == change24hBps &&
     other.reliableShareBps == reliableShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valueCents == null ? 0 : valueCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unitsOnLoan == null ? 0 : unitsOnLoan.hashCode) +
    (change24hCents == null ? 0 : change24hCents.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode) +
    (reliableShareBps == null ? 0 : reliableShareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponsePortfolio[valueCents=$valueCents, costCents=$costCents, pnlCents=$pnlCents, units=$units, unitsOnLoan=$unitsOnLoan, change24hCents=$change24hCents, change24hBps=$change24hBps, reliableShareBps=$reliableShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valueCents'] = valueCents;
      json[r'costCents'] = costCents;
      json[r'pnlCents'] = pnlCents;
      json[r'units'] = units;
      json[r'unitsOnLoan'] = unitsOnLoan;
    if (change24hCents != null) {
      json[r'change24hCents'] = change24hCents;
    }
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    if (reliableShareBps != null) {
      json[r'reliableShareBps'] = reliableShareBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponsePortfolio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponsePortfolio fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponsePortfolio(
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
        change24hCents: json[r'change24hCents'] == null
          ? null
          : num.parse(json[r'change24hCents'].toString()),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
        reliableShareBps: json[r'reliableShareBps'] == null
          ? null
          : num.parse(json[r'reliableShareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponsePortfolio> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponsePortfolio.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponsePortfolio>[];

  static Map<String, GetVaultMarketWidgetSummaryResponsePortfolio> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponsePortfolio>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponsePortfolio.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponsePortfolio-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponsePortfolio>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponsePortfolio>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponsePortfolio.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

