//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponseBorrowing {
  /// Returns a new [GetVaultMarketP2pDashboardResponseBorrowing] instance.
  GetVaultMarketP2pDashboardResponseBorrowing({
    @required this.loans,
    @required this.owedCents,
    @required this.dailyInterestCents,
    @required this.called,
    @required this.searching,
  });

  num loans;

  num owedCents;

  num dailyInterestCents;

  num called;

  num searching;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponseBorrowing &&
     other.loans == loans &&
     other.owedCents == owedCents &&
     other.dailyInterestCents == dailyInterestCents &&
     other.called == called &&
     other.searching == searching;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loans == null ? 0 : loans.hashCode) +
    (owedCents == null ? 0 : owedCents.hashCode) +
    (dailyInterestCents == null ? 0 : dailyInterestCents.hashCode) +
    (called == null ? 0 : called.hashCode) +
    (searching == null ? 0 : searching.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponseBorrowing[loans=$loans, owedCents=$owedCents, dailyInterestCents=$dailyInterestCents, called=$called, searching=$searching]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loans'] = loans;
      json[r'owedCents'] = owedCents;
      json[r'dailyInterestCents'] = dailyInterestCents;
      json[r'called'] = called;
      json[r'searching'] = searching;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponseBorrowing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponseBorrowing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponseBorrowing(
        loans: json[r'loans'] == null
          ? null
          : num.parse(json[r'loans'].toString()),
        owedCents: json[r'owedCents'] == null
          ? null
          : num.parse(json[r'owedCents'].toString()),
        dailyInterestCents: json[r'dailyInterestCents'] == null
          ? null
          : num.parse(json[r'dailyInterestCents'].toString()),
        called: json[r'called'] == null
          ? null
          : num.parse(json[r'called'].toString()),
        searching: json[r'searching'] == null
          ? null
          : num.parse(json[r'searching'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponseBorrowing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponseBorrowing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponseBorrowing>[];

  static Map<String, GetVaultMarketP2pDashboardResponseBorrowing> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponseBorrowing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponseBorrowing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponseBorrowing-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponseBorrowing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponseBorrowing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponseBorrowing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

