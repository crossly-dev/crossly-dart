//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProDepthResponse {
  /// Returns a new [GetVaultMarketProDepthResponse] instance.
  GetVaultMarketProDepthResponse({
    this.bids = const [],
    this.asks = const [],
    @required this.bestBidCents,
    @required this.bestAskCents,
    this.spreadCents,
    @required this.bidUnits,
    @required this.askUnits,
  });

  List<GetVaultMarketProDepthResponseBids> bids;

  List<GetVaultMarketProDepthResponseAsks> asks;

  num bestBidCents;

  num bestAskCents;

  num spreadCents;

  num bidUnits;

  num askUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProDepthResponse &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.spreadCents == spreadCents &&
     other.bidUnits == bidUnits &&
     other.askUnits == askUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (spreadCents == null ? 0 : spreadCents.hashCode) +
    (bidUnits == null ? 0 : bidUnits.hashCode) +
    (askUnits == null ? 0 : askUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketProDepthResponse[bids=$bids, asks=$asks, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, spreadCents=$spreadCents, bidUnits=$bidUnits, askUnits=$askUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
    if (spreadCents != null) {
      json[r'spreadCents'] = spreadCents;
    }
      json[r'bidUnits'] = bidUnits;
      json[r'askUnits'] = askUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketProDepthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProDepthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProDepthResponse(
        bids: GetVaultMarketProDepthResponseBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketProDepthResponseAsks.listFromJson(json[r'asks']),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        spreadCents: json[r'spreadCents'] == null
          ? null
          : num.parse(json[r'spreadCents'].toString()),
        bidUnits: json[r'bidUnits'] == null
          ? null
          : num.parse(json[r'bidUnits'].toString()),
        askUnits: json[r'askUnits'] == null
          ? null
          : num.parse(json[r'askUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProDepthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProDepthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProDepthResponse>[];

  static Map<String, GetVaultMarketProDepthResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProDepthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProDepthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProDepthResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProDepthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProDepthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProDepthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

