//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PortfolioResponse {
  /// Returns a new [GetWeb3PortfolioResponse] instance.
  GetWeb3PortfolioResponse({
    @required this.totals,
    this.holdings = const [],
    this.realized = const [],
  });

  GetWeb3PortfolioResponseTotals totals;

  List<GetWeb3PortfolioResponseHoldings> holdings;

  List<GetWeb3PortfolioResponseRealized> realized;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PortfolioResponse &&
     other.totals == totals &&
     other.holdings == holdings &&
     other.realized == realized;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totals == null ? 0 : totals.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (realized == null ? 0 : realized.hashCode);

  @override
  String toString() => 'GetWeb3PortfolioResponse[totals=$totals, holdings=$holdings, realized=$realized]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totals'] = totals;
      json[r'holdings'] = holdings;
      json[r'realized'] = realized;
    return json;
  }

  /// Returns a new [GetWeb3PortfolioResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PortfolioResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PortfolioResponse(
        totals: GetWeb3PortfolioResponseTotals.fromJson(json[r'totals']),
        holdings: GetWeb3PortfolioResponseHoldings.listFromJson(json[r'holdings']),
        realized: GetWeb3PortfolioResponseRealized.listFromJson(json[r'realized']),
      );
    }
    return null;
  }

  static List<GetWeb3PortfolioResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioResponse>[];

  static Map<String, GetWeb3PortfolioResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PortfolioResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PortfolioResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PortfolioResponse-objects as value to a dart map
  static Map<String, List<GetWeb3PortfolioResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PortfolioResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PortfolioResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

