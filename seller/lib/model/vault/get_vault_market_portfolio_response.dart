//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioResponse {
  /// Returns a new [GetVaultMarketPortfolioResponse] instance.
  GetVaultMarketPortfolioResponse({
    this.holdings = const [],
    this.onLoan = const [],
    @required this.totals,
  });

  List<GetVaultMarketPortfolioResponseHoldings> holdings;

  List<GetVaultMarketPortfolioResponseOnLoan> onLoan;

  GetVaultMarketPortfolioResponseTotals totals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioResponse &&
     other.holdings == holdings &&
     other.onLoan == onLoan &&
     other.totals == totals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holdings == null ? 0 : holdings.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (totals == null ? 0 : totals.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioResponse[holdings=$holdings, onLoan=$onLoan, totals=$totals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holdings'] = holdings;
      json[r'onLoan'] = onLoan;
      json[r'totals'] = totals;
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioResponse(
        holdings: GetVaultMarketPortfolioResponseHoldings.listFromJson(json[r'holdings']),
        onLoan: GetVaultMarketPortfolioResponseOnLoan.listFromJson(json[r'onLoan']),
        totals: GetVaultMarketPortfolioResponseTotals.fromJson(json[r'totals']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponse>[];

  static Map<String, GetVaultMarketPortfolioResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

