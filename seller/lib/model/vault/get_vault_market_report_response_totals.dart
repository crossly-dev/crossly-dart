//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponseTotals {
  /// Returns a new [GetVaultMarketReportResponseTotals] instance.
  GetVaultMarketReportResponseTotals({
    @required this.tradedMarkets,
    @required this.reliableMarkets,
    @required this.trades,
    @required this.loansOpened,
  });

  num tradedMarkets;

  num reliableMarkets;

  num trades;

  num loansOpened;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponseTotals &&
     other.tradedMarkets == tradedMarkets &&
     other.reliableMarkets == reliableMarkets &&
     other.trades == trades &&
     other.loansOpened == loansOpened;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tradedMarkets == null ? 0 : tradedMarkets.hashCode) +
    (reliableMarkets == null ? 0 : reliableMarkets.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (loansOpened == null ? 0 : loansOpened.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponseTotals[tradedMarkets=$tradedMarkets, reliableMarkets=$reliableMarkets, trades=$trades, loansOpened=$loansOpened]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tradedMarkets'] = tradedMarkets;
      json[r'reliableMarkets'] = reliableMarkets;
      json[r'trades'] = trades;
      json[r'loansOpened'] = loansOpened;
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponseTotals(
        tradedMarkets: json[r'tradedMarkets'] == null
          ? null
          : num.parse(json[r'tradedMarkets'].toString()),
        reliableMarkets: json[r'reliableMarkets'] == null
          ? null
          : num.parse(json[r'reliableMarkets'].toString()),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        loansOpened: json[r'loansOpened'] == null
          ? null
          : num.parse(json[r'loansOpened'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseTotals>[];

  static Map<String, GetVaultMarketReportResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

