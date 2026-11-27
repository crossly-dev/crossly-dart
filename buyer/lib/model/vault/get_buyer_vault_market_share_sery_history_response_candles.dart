//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryHistoryResponseCandles {
  /// Returns a new [GetBuyerVaultMarketShareSeryHistoryResponseCandles] instance.
  GetBuyerVaultMarketShareSeryHistoryResponseCandles({
    @required this.t,
    @required this.open,
    @required this.high,
    @required this.low,
    @required this.close,
    @required this.shares,
    @required this.trades,
    @required this.notionalCents,
  });

  String t;

  num open;

  num high;

  num low;

  num close;

  num shares;

  num trades;

  num notionalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryHistoryResponseCandles &&
     other.t == t &&
     other.open == open &&
     other.high == high &&
     other.low == low &&
     other.close == close &&
     other.shares == shares &&
     other.trades == trades &&
     other.notionalCents == notionalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (t == null ? 0 : t.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (close == null ? 0 : close.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryHistoryResponseCandles[t=$t, open=$open, high=$high, low=$low, close=$close, shares=$shares, trades=$trades, notionalCents=$notionalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r't'] = t;
      json[r'open'] = open;
      json[r'high'] = high;
      json[r'low'] = low;
      json[r'close'] = close;
      json[r'shares'] = shares;
      json[r'trades'] = trades;
      json[r'notionalCents'] = notionalCents;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryHistoryResponseCandles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryHistoryResponseCandles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryHistoryResponseCandles(
        t: mapValueOfType<String>(json, r't'),
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
        high: json[r'high'] == null
          ? null
          : num.parse(json[r'high'].toString()),
        low: json[r'low'] == null
          ? null
          : num.parse(json[r'low'].toString()),
        close: json[r'close'] == null
          ? null
          : num.parse(json[r'close'].toString()),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryHistoryResponseCandles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryHistoryResponseCandles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryHistoryResponseCandles>[];

  static Map<String, GetBuyerVaultMarketShareSeryHistoryResponseCandles> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryHistoryResponseCandles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryHistoryResponseCandles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryHistoryResponseCandles-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryHistoryResponseCandles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryHistoryResponseCandles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryHistoryResponseCandles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

