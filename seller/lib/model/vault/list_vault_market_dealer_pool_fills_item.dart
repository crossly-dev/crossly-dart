//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolFillsItem {
  /// Returns a new [ListVaultMarketDealerPoolFillsItem] instance.
  ListVaultMarketDealerPoolFillsItem({
    @required this.orderId,
    @required this.side,
    @required this.priceCents,
    this.spotAfterCents,
    @required this.at,
  });

  String orderId;

  String side;

  num priceCents;

  num spotAfterCents;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolFillsItem &&
     other.orderId == orderId &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.spotAfterCents == spotAfterCents &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (spotAfterCents == null ? 0 : spotAfterCents.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolFillsItem[orderId=$orderId, side=$side, priceCents=$priceCents, spotAfterCents=$spotAfterCents, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
    if (spotAfterCents != null) {
      json[r'spotAfterCents'] = spotAfterCents;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolFillsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolFillsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolFillsItem(
        orderId: mapValueOfType<String>(json, r'orderId'),
        side: mapValueOfType<String>(json, r'side'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        spotAfterCents: json[r'spotAfterCents'] == null
          ? null
          : num.parse(json[r'spotAfterCents'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolFillsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolFillsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolFillsItem>[];

  static Map<String, ListVaultMarketDealerPoolFillsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolFillsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolFillsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolFillsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolFillsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolFillsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolFillsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

