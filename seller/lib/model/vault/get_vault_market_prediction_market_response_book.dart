//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketResponseBook {
  /// Returns a new [GetVaultMarketPredictionMarketResponseBook] instance.
  GetVaultMarketPredictionMarketResponseBook({
    @required this.mirror,
    this.bids = const [],
    this.asks = const [],
    @required this.bestYesBid,
    @required this.bestYesAsk,
    @required this.bestNoBid,
  });

  bool mirror;

  List<GetVaultMarketPredictionMarketResponseBookBids> bids;

  List<GetVaultMarketPredictionMarketResponseBookBids> asks;

  num bestYesBid;

  num bestYesAsk;

  num bestNoBid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketResponseBook &&
     other.mirror == mirror &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestYesBid == bestYesBid &&
     other.bestYesAsk == bestYesAsk &&
     other.bestNoBid == bestNoBid;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mirror == null ? 0 : mirror.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestYesBid == null ? 0 : bestYesBid.hashCode) +
    (bestYesAsk == null ? 0 : bestYesAsk.hashCode) +
    (bestNoBid == null ? 0 : bestNoBid.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketResponseBook[mirror=$mirror, bids=$bids, asks=$asks, bestYesBid=$bestYesBid, bestYesAsk=$bestYesAsk, bestNoBid=$bestNoBid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mirror'] = mirror;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestYesBid'] = bestYesBid;
      json[r'bestYesAsk'] = bestYesAsk;
      json[r'bestNoBid'] = bestNoBid;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketResponseBook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketResponseBook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketResponseBook(
        mirror: mapValueOfType<bool>(json, r'mirror'),
        bids: GetVaultMarketPredictionMarketResponseBookBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketPredictionMarketResponseBookBids.listFromJson(json[r'asks']),
        bestYesBid: json[r'bestYesBid'] == null
          ? null
          : num.parse(json[r'bestYesBid'].toString()),
        bestYesAsk: json[r'bestYesAsk'] == null
          ? null
          : num.parse(json[r'bestYesAsk'].toString()),
        bestNoBid: json[r'bestNoBid'] == null
          ? null
          : num.parse(json[r'bestNoBid'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketResponseBook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponseBook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponseBook>[];

  static Map<String, GetVaultMarketPredictionMarketResponseBook> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketResponseBook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketResponseBook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketResponseBook-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketResponseBook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketResponseBook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketResponseBook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

