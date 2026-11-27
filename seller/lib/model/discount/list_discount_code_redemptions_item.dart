//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodeRedemptionsItem {
  /// Returns a new [ListDiscountCodeRedemptionsItem] instance.
  ListDiscountCodeRedemptionsItem({
    @required this.id,
    @required this.code,
    this.orderId,
    @required this.buyer,
    this.country,
    this.region,
    @required this.channel,
    @required this.subtotalCents,
    @required this.discountCents,
    @required this.refunded,
    @required this.createdAt,
  });

  String id;

  String code;

  String orderId;

  String buyer;

  String country;

  String region;

  String channel;

  num subtotalCents;

  num discountCents;

  bool refunded;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodeRedemptionsItem &&
     other.id == id &&
     other.code == code &&
     other.orderId == orderId &&
     other.buyer == buyer &&
     other.country == country &&
     other.region == region &&
     other.channel == channel &&
     other.subtotalCents == subtotalCents &&
     other.discountCents == discountCents &&
     other.refunded == refunded &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (discountCents == null ? 0 : discountCents.hashCode) +
    (refunded == null ? 0 : refunded.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListDiscountCodeRedemptionsItem[id=$id, code=$code, orderId=$orderId, buyer=$buyer, country=$country, region=$region, channel=$channel, subtotalCents=$subtotalCents, discountCents=$discountCents, refunded=$refunded, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'buyer'] = buyer;
    if (country != null) {
      json[r'country'] = country;
    }
    if (region != null) {
      json[r'region'] = region;
    }
      json[r'channel'] = channel;
      json[r'subtotalCents'] = subtotalCents;
      json[r'discountCents'] = discountCents;
      json[r'refunded'] = refunded;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListDiscountCodeRedemptionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodeRedemptionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodeRedemptionsItem(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        buyer: mapValueOfType<String>(json, r'buyer'),
        country: mapValueOfType<String>(json, r'country'),
        region: mapValueOfType<String>(json, r'region'),
        channel: mapValueOfType<String>(json, r'channel'),
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        discountCents: json[r'discountCents'] == null
          ? null
          : num.parse(json[r'discountCents'].toString()),
        refunded: mapValueOfType<bool>(json, r'refunded'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListDiscountCodeRedemptionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodeRedemptionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodeRedemptionsItem>[];

  static Map<String, ListDiscountCodeRedemptionsItem> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodeRedemptionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodeRedemptionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodeRedemptionsItem-objects as value to a dart map
  static Map<String, List<ListDiscountCodeRedemptionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodeRedemptionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodeRedemptionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

