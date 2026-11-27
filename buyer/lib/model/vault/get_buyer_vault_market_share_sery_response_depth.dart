//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseDepth {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDepth] instance.
  GetBuyerVaultMarketShareSeryResponseDepth({
    this.bids = const [],
    this.asks = const [],
    @required this.bestBidCents,
    @required this.bestAskCents,
  });

  List<GetBuyerVaultMarketShareSeryResponseDepthBids> bids;

  List<GetBuyerVaultMarketShareSeryResponseDepthBids> asks;

  num bestBidCents;

  num bestAskCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseDepth &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseDepth[bids=$bids, asks=$asks, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDepth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseDepth fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseDepth(
        bids: GetBuyerVaultMarketShareSeryResponseDepthBids.listFromJson(json[r'bids']),
        asks: GetBuyerVaultMarketShareSeryResponseDepthBids.listFromJson(json[r'asks']),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseDepth> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseDepth.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseDepth>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseDepth> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseDepth>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseDepth.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseDepth-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseDepth>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseDepth>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseDepth.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

