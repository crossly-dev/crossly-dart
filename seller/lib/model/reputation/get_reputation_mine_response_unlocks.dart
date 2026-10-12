//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponseUnlocks {
  /// Returns a new [GetReputationMineResponseUnlocks] instance.
  GetReputationMineResponseUnlocks({
    @required this.host,
    @required this.seller,
    @required this.trader,
    @required this.collector,
  });

  GetReputationMineResponseUnlocksHost host;

  GetReputationMineResponseUnlocksHost seller;

  GetReputationMineResponseUnlocksHost trader;

  GetReputationMineResponseUnlocksHost collector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponseUnlocks &&
     other.host == host &&
     other.seller == seller &&
     other.trader == trader &&
     other.collector == collector;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (host == null ? 0 : host.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (trader == null ? 0 : trader.hashCode) +
    (collector == null ? 0 : collector.hashCode);

  @override
  String toString() => 'GetReputationMineResponseUnlocks[host=$host, seller=$seller, trader=$trader, collector=$collector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'host'] = host;
      json[r'seller'] = seller;
      json[r'trader'] = trader;
      json[r'collector'] = collector;
    return json;
  }

  /// Returns a new [GetReputationMineResponseUnlocks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponseUnlocks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponseUnlocks(
        host: GetReputationMineResponseUnlocksHost.fromJson(json[r'host']),
        seller: GetReputationMineResponseUnlocksHost.fromJson(json[r'seller']),
        trader: GetReputationMineResponseUnlocksHost.fromJson(json[r'trader']),
        collector: GetReputationMineResponseUnlocksHost.fromJson(json[r'collector']),
      );
    }
    return null;
  }

  static List<GetReputationMineResponseUnlocks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseUnlocks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseUnlocks>[];

  static Map<String, GetReputationMineResponseUnlocks> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponseUnlocks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponseUnlocks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponseUnlocks-objects as value to a dart map
  static Map<String, List<GetReputationMineResponseUnlocks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponseUnlocks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponseUnlocks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

