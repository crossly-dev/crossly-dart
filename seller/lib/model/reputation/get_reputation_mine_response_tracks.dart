//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationMineResponseTracks {
  /// Returns a new [GetReputationMineResponseTracks] instance.
  GetReputationMineResponseTracks({
    @required this.host,
    @required this.seller,
    @required this.trader,
    @required this.collector,
  });

  GetReputationMineResponseTracksHost host;

  GetReputationMineResponseTracksHost seller;

  GetReputationMineResponseTracksHost trader;

  GetReputationMineResponseTracksHost collector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationMineResponseTracks &&
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
  String toString() => 'GetReputationMineResponseTracks[host=$host, seller=$seller, trader=$trader, collector=$collector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'host'] = host;
      json[r'seller'] = seller;
      json[r'trader'] = trader;
      json[r'collector'] = collector;
    return json;
  }

  /// Returns a new [GetReputationMineResponseTracks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationMineResponseTracks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationMineResponseTracks(
        host: GetReputationMineResponseTracksHost.fromJson(json[r'host']),
        seller: GetReputationMineResponseTracksHost.fromJson(json[r'seller']),
        trader: GetReputationMineResponseTracksHost.fromJson(json[r'trader']),
        collector: GetReputationMineResponseTracksHost.fromJson(json[r'collector']),
      );
    }
    return null;
  }

  static List<GetReputationMineResponseTracks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationMineResponseTracks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationMineResponseTracks>[];

  static Map<String, GetReputationMineResponseTracks> mapFromJson(dynamic json) {
    final map = <String, GetReputationMineResponseTracks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationMineResponseTracks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationMineResponseTracks-objects as value to a dart map
  static Map<String, List<GetReputationMineResponseTracks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationMineResponseTracks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationMineResponseTracks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

