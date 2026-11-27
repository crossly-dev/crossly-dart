//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseDepthBids {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDepthBids] instance.
  GetBuyerVaultMarketShareSeryResponseDepthBids({
    @required this.priceCents,
    @required this.shares,
    @required this.orders,
  });

  num priceCents;

  num shares;

  num orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseDepthBids &&
     other.priceCents == priceCents &&
     other.shares == shares &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseDepthBids[priceCents=$priceCents, shares=$shares, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'shares'] = shares;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDepthBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseDepthBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseDepthBids(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseDepthBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseDepthBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseDepthBids>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseDepthBids> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseDepthBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseDepthBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseDepthBids-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseDepthBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseDepthBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseDepthBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

