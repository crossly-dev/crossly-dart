//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionComboBookResponse {
  /// Returns a new [GetVaultMarketOptionComboBookResponse] instance.
  GetVaultMarketOptionComboBookResponse({
    @required this.comboKey,
    this.bids = const [],
    this.asks = const [],
    @required this.bestBidCents,
    @required this.bestAskCents,
    this.trades = const [],
  });

  String comboKey;

  List<GetVaultMarketOptionContractBookResponseBids> bids;

  List<GetVaultMarketOptionContractBookResponseBids> asks;

  num bestBidCents;

  num bestAskCents;

  List<GetVaultMarketOptionComboBookResponseTrades> trades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionComboBookResponse &&
     other.comboKey == comboKey &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.trades == trades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (comboKey == null ? 0 : comboKey.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (trades == null ? 0 : trades.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionComboBookResponse[comboKey=$comboKey, bids=$bids, asks=$asks, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, trades=$trades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'comboKey'] = comboKey;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
      json[r'trades'] = trades;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionComboBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionComboBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionComboBookResponse(
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        bids: GetVaultMarketOptionContractBookResponseBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketOptionContractBookResponseBids.listFromJson(json[r'asks']),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        trades: GetVaultMarketOptionComboBookResponseTrades.listFromJson(json[r'trades']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionComboBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboBookResponse>[];

  static Map<String, GetVaultMarketOptionComboBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionComboBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionComboBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionComboBookResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionComboBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionComboBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionComboBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

