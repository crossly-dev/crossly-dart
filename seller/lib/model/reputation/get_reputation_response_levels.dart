//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetReputationResponseLevels {
  /// Returns a new [GetReputationResponseLevels] instance.
  GetReputationResponseLevels({
    @required this.host,
    @required this.seller,
    @required this.trader,
    @required this.collector,
  });

  num host;

  num seller;

  num trader;

  num collector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetReputationResponseLevels &&
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
  String toString() => 'GetReputationResponseLevels[host=$host, seller=$seller, trader=$trader, collector=$collector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'host'] = host;
      json[r'seller'] = seller;
      json[r'trader'] = trader;
      json[r'collector'] = collector;
    return json;
  }

  /// Returns a new [GetReputationResponseLevels] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetReputationResponseLevels fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetReputationResponseLevels(
        host: json[r'host'] == null
          ? null
          : num.parse(json[r'host'].toString()),
        seller: json[r'seller'] == null
          ? null
          : num.parse(json[r'seller'].toString()),
        trader: json[r'trader'] == null
          ? null
          : num.parse(json[r'trader'].toString()),
        collector: json[r'collector'] == null
          ? null
          : num.parse(json[r'collector'].toString()),
      );
    }
    return null;
  }

  static List<GetReputationResponseLevels> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetReputationResponseLevels.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetReputationResponseLevels>[];

  static Map<String, GetReputationResponseLevels> mapFromJson(dynamic json) {
    final map = <String, GetReputationResponseLevels>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetReputationResponseLevels.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReputationResponseLevels-objects as value to a dart map
  static Map<String, List<GetReputationResponseLevels>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetReputationResponseLevels>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetReputationResponseLevels.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

