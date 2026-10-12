//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponseLending {
  /// Returns a new [GetVaultMarketP2pDashboardResponseLending] instance.
  GetVaultMarketP2pDashboardResponseLending({
    @required this.loans,
    @required this.owedToYouCents,
    @required this.dailyInterestCents,
    @required this.called,
  });

  num loans;

  num owedToYouCents;

  num dailyInterestCents;

  num called;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponseLending &&
     other.loans == loans &&
     other.owedToYouCents == owedToYouCents &&
     other.dailyInterestCents == dailyInterestCents &&
     other.called == called;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loans == null ? 0 : loans.hashCode) +
    (owedToYouCents == null ? 0 : owedToYouCents.hashCode) +
    (dailyInterestCents == null ? 0 : dailyInterestCents.hashCode) +
    (called == null ? 0 : called.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponseLending[loans=$loans, owedToYouCents=$owedToYouCents, dailyInterestCents=$dailyInterestCents, called=$called]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loans'] = loans;
      json[r'owedToYouCents'] = owedToYouCents;
      json[r'dailyInterestCents'] = dailyInterestCents;
      json[r'called'] = called;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponseLending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponseLending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponseLending(
        loans: json[r'loans'] == null
          ? null
          : num.parse(json[r'loans'].toString()),
        owedToYouCents: json[r'owedToYouCents'] == null
          ? null
          : num.parse(json[r'owedToYouCents'].toString()),
        dailyInterestCents: json[r'dailyInterestCents'] == null
          ? null
          : num.parse(json[r'dailyInterestCents'].toString()),
        called: json[r'called'] == null
          ? null
          : num.parse(json[r'called'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponseLending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponseLending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponseLending>[];

  static Map<String, GetVaultMarketP2pDashboardResponseLending> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponseLending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponseLending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponseLending-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponseLending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponseLending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponseLending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

