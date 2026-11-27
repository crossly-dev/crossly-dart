//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractBookResponseBids {
  /// Returns a new [GetVaultMarketOptionContractBookResponseBids] instance.
  GetVaultMarketOptionContractBookResponseBids({
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.orders,
  });

  num priceCents;

  num qtyMilli;

  num orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractBookResponseBids &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractBookResponseBids[priceCents=$priceCents, qtyMilli=$qtyMilli, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractBookResponseBids] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractBookResponseBids fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractBookResponseBids(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractBookResponseBids> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractBookResponseBids.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractBookResponseBids>[];

  static Map<String, GetVaultMarketOptionContractBookResponseBids> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractBookResponseBids>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractBookResponseBids.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractBookResponseBids-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractBookResponseBids>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractBookResponseBids>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractBookResponseBids.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

