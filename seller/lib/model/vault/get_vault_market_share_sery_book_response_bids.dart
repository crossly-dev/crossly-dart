//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryBookResponseBids {
  /// Returns a new [GetVaultMarketShareSeryBookResponseBids] instance.
  GetVaultMarketShareSeryBookResponseBids({
    @required this.priceCents,
    @required this.shares,
    @required this.orders,
  });

  num priceCents;

  num shares;

  num orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryBookResponseBids &&
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
  String toString() => 'GetVaultMarketShareSeryBookResponseBids[priceCents=$priceCents, shares=$shares, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'shares'] = shares;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryBookResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryBookResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryBookResponseBids(
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

  static List<GetVaultMarketShareSeryBookResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryBookResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryBookResponseBids>[];

  static Map<String, GetVaultMarketShareSeryBookResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryBookResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryBookResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryBookResponseBids-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryBookResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryBookResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryBookResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

