//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioHistoryResponseSeries {
  /// Returns a new [GetVaultMarketPortfolioHistoryResponseSeries] instance.
  GetVaultMarketPortfolioHistoryResponseSeries({
    @required this.day,
    @required this.totalCents,
    @required this.vaultCents,
    @required this.onLoanCents,
    @required this.positionsCents,
    @required this.units,
  });

  String day;

  num totalCents;

  num vaultCents;

  num onLoanCents;

  num positionsCents;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioHistoryResponseSeries &&
     other.day == day &&
     other.totalCents == totalCents &&
     other.vaultCents == vaultCents &&
     other.onLoanCents == onLoanCents &&
     other.positionsCents == positionsCents &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (vaultCents == null ? 0 : vaultCents.hashCode) +
    (onLoanCents == null ? 0 : onLoanCents.hashCode) +
    (positionsCents == null ? 0 : positionsCents.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioHistoryResponseSeries[day=$day, totalCents=$totalCents, vaultCents=$vaultCents, onLoanCents=$onLoanCents, positionsCents=$positionsCents, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'totalCents'] = totalCents;
      json[r'vaultCents'] = vaultCents;
      json[r'onLoanCents'] = onLoanCents;
      json[r'positionsCents'] = positionsCents;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioHistoryResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioHistoryResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioHistoryResponseSeries(
        day: mapValueOfType<String>(json, r'day'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
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
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioHistoryResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioHistoryResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioHistoryResponseSeries>[];

  static Map<String, GetVaultMarketPortfolioHistoryResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioHistoryResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioHistoryResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioHistoryResponseSeries-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioHistoryResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioHistoryResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioHistoryResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

