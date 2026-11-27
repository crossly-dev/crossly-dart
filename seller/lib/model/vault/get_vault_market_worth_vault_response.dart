//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthVaultResponse {
  /// Returns a new [GetVaultMarketWorthVaultResponse] instance.
  GetVaultMarketWorthVaultResponse({
    @required this.asOf,
    @required this.valueCents,
    @required this.vaultCents,
    @required this.onLoanCents,
    @required this.positionsCents,
    @required this.units,
    @required this.unitsOnLoan,
    @required this.marks,
    @required this.costCents,
    @required this.pnlCents,
    @required this.today,
    @required this.sellNow,
    @required this.note,
  });

  String asOf;

  num valueCents;

  num vaultCents;

  num onLoanCents;

  num positionsCents;

  num units;

  num unitsOnLoan;

  GetVaultMarketPortfolioHistoryResponseNowMarks marks;

  num costCents;

  num pnlCents;

  GetVaultMarketWorthVaultResponseToday today;

  GetVaultMarketWorthVaultResponseSellNow sellNow;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthVaultResponse &&
     other.asOf == asOf &&
     other.valueCents == valueCents &&
     other.vaultCents == vaultCents &&
     other.onLoanCents == onLoanCents &&
     other.positionsCents == positionsCents &&
     other.units == units &&
     other.unitsOnLoan == unitsOnLoan &&
     other.marks == marks &&
     other.costCents == costCents &&
     other.pnlCents == pnlCents &&
     other.today == today &&
     other.sellNow == sellNow &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (vaultCents == null ? 0 : vaultCents.hashCode) +
    (onLoanCents == null ? 0 : onLoanCents.hashCode) +
    (positionsCents == null ? 0 : positionsCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unitsOnLoan == null ? 0 : unitsOnLoan.hashCode) +
    (marks == null ? 0 : marks.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (today == null ? 0 : today.hashCode) +
    (sellNow == null ? 0 : sellNow.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthVaultResponse[asOf=$asOf, valueCents=$valueCents, vaultCents=$vaultCents, onLoanCents=$onLoanCents, positionsCents=$positionsCents, units=$units, unitsOnLoan=$unitsOnLoan, marks=$marks, costCents=$costCents, pnlCents=$pnlCents, today=$today, sellNow=$sellNow, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'valueCents'] = valueCents;
      json[r'vaultCents'] = vaultCents;
      json[r'onLoanCents'] = onLoanCents;
      json[r'positionsCents'] = positionsCents;
      json[r'units'] = units;
      json[r'unitsOnLoan'] = unitsOnLoan;
      json[r'marks'] = marks;
      json[r'costCents'] = costCents;
      json[r'pnlCents'] = pnlCents;
      json[r'today'] = today;
      json[r'sellNow'] = sellNow;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketWorthVaultResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthVaultResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthVaultResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        vaultCents: json[r'vaultCents'] == null
          ? null
          : num.parse(json[r'vaultCents'].toString()),
        onLoanCents: json[r'onLoanCents'] == null
          ? null
          : num.parse(json[r'onLoanCents'].toString()),
        positionsCents: json[r'positionsCents'] == null
          ? null
          : num.parse(json[r'positionsCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        unitsOnLoan: json[r'unitsOnLoan'] == null
          ? null
          : num.parse(json[r'unitsOnLoan'].toString()),
        marks: GetVaultMarketPortfolioHistoryResponseNowMarks.fromJson(json[r'marks']),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        today: GetVaultMarketWorthVaultResponseToday.fromJson(json[r'today']),
        sellNow: GetVaultMarketWorthVaultResponseSellNow.fromJson(json[r'sellNow']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthVaultResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthVaultResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthVaultResponse>[];

  static Map<String, GetVaultMarketWorthVaultResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthVaultResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthVaultResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthVaultResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthVaultResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthVaultResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthVaultResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

