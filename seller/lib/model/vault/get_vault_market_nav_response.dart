//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponse {
  /// Returns a new [GetVaultMarketNavResponse] instance.
  GetVaultMarketNavResponse({
    @required this.account,
    @required this.asOf,
    @required this.currency,
    @required this.totals,
    this.holdings = const [],
    this.policy = const [],
  });

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount account;

  String asOf;

  String currency;

  GetVaultMarketNavResponseTotals totals;

  List<GetVaultMarketNavResponseHoldings> holdings;

  List<String> policy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponse &&
     other.account == account &&
     other.asOf == asOf &&
     other.currency == currency &&
     other.totals == totals &&
     other.holdings == holdings &&
     other.policy == policy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (policy == null ? 0 : policy.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponse[account=$account, asOf=$asOf, currency=$currency, totals=$totals, holdings=$holdings, policy=$policy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'asOf'] = asOf;
      json[r'currency'] = currency;
      json[r'totals'] = totals;
      json[r'holdings'] = holdings;
      json[r'policy'] = policy;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponse(
        account: CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson(json[r'account']),
        asOf: mapValueOfType<String>(json, r'asOf'),
        currency: mapValueOfType<String>(json, r'currency'),
        totals: GetVaultMarketNavResponseTotals.fromJson(json[r'totals']),
        holdings: GetVaultMarketNavResponseHoldings.listFromJson(json[r'holdings']),
        policy: json[r'policy'] is List
          ? (json[r'policy'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponse>[];

  static Map<String, GetVaultMarketNavResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

