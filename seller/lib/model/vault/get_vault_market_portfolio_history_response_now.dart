//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioHistoryResponseNow {
  /// Returns a new [GetVaultMarketPortfolioHistoryResponseNow] instance.
  GetVaultMarketPortfolioHistoryResponseNow({
    @required this.at,
    @required this.marks,
    @required this.vaultCents,
    @required this.onLoanCents,
    @required this.positionsCents,
    @required this.totalCents,
    @required this.units,
    @required this.unitsOnLoan,
  });

  String at;

  GetVaultMarketPortfolioHistoryResponseNowMarks marks;

  num vaultCents;

  num onLoanCents;

  num positionsCents;

  num totalCents;

  num units;

  num unitsOnLoan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioHistoryResponseNow &&
     other.at == at &&
     other.marks == marks &&
     other.vaultCents == vaultCents &&
     other.onLoanCents == onLoanCents &&
     other.positionsCents == positionsCents &&
     other.totalCents == totalCents &&
     other.units == units &&
     other.unitsOnLoan == unitsOnLoan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (marks == null ? 0 : marks.hashCode) +
    (vaultCents == null ? 0 : vaultCents.hashCode) +
    (onLoanCents == null ? 0 : onLoanCents.hashCode) +
    (positionsCents == null ? 0 : positionsCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unitsOnLoan == null ? 0 : unitsOnLoan.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioHistoryResponseNow[at=$at, marks=$marks, vaultCents=$vaultCents, onLoanCents=$onLoanCents, positionsCents=$positionsCents, totalCents=$totalCents, units=$units, unitsOnLoan=$unitsOnLoan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'marks'] = marks;
      json[r'vaultCents'] = vaultCents;
      json[r'onLoanCents'] = onLoanCents;
      json[r'positionsCents'] = positionsCents;
      json[r'totalCents'] = totalCents;
      json[r'units'] = units;
      json[r'unitsOnLoan'] = unitsOnLoan;
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioHistoryResponseNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioHistoryResponseNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioHistoryResponseNow(
        at: mapValueOfType<String>(json, r'at'),
        marks: GetVaultMarketPortfolioHistoryResponseNowMarks.fromJson(json[r'marks']),
        vaultCents: json[r'vaultCents'] == null
          ? null
          : num.parse(json[r'vaultCents'].toString()),
        onLoanCents: json[r'onLoanCents'] == null
          ? null
          : num.parse(json[r'onLoanCents'].toString()),
        positionsCents: json[r'positionsCents'] == null
          ? null
          : num.parse(json[r'positionsCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        unitsOnLoan: json[r'unitsOnLoan'] == null
          ? null
          : num.parse(json[r'unitsOnLoan'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioHistoryResponseNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioHistoryResponseNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioHistoryResponseNow>[];

  static Map<String, GetVaultMarketPortfolioHistoryResponseNow> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioHistoryResponseNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioHistoryResponseNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioHistoryResponseNow-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioHistoryResponseNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioHistoryResponseNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioHistoryResponseNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

