//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketResponseBookBids {
  /// Returns a new [GetVaultMarketPredictionMarketResponseBookBids] instance.
  GetVaultMarketPredictionMarketResponseBookBids({
    @required this.priceCents,
    @required this.contracts,
    @required this.orders,
  });

  num priceCents;

  num contracts;

  num orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketResponseBookBids &&
     other.priceCents == priceCents &&
     other.contracts == contracts &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketResponseBookBids[priceCents=$priceCents, contracts=$contracts, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'contracts'] = contracts;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketResponseBookBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketResponseBookBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketResponseBookBids(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketResponseBookBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponseBookBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponseBookBids>[];

  static Map<String, GetVaultMarketPredictionMarketResponseBookBids> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketResponseBookBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketResponseBookBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketResponseBookBids-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketResponseBookBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketResponseBookBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketResponseBookBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

