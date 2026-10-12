//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProEventsItem {
  /// Returns a new [ListVaultMarketProEventsItem] instance.
  ListVaultMarketProEventsItem({
    @required this.createdAt,
    @required this.userId,
    this.quantity,
    @required this.orderId,
    @required this.kind,
    @required this.seq,
    this.detail,
    this.priceCents,
    this.tradeId,
  });

  DateTime createdAt;

  String userId;

  num quantity;

  String orderId;

  String kind;

  num seq;

  Map<String, Object> detail;

  num priceCents;

  String tradeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProEventsItem &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.quantity == quantity &&
     other.orderId == orderId &&
     other.kind == kind &&
     other.seq == seq &&
     other.detail == detail &&
     other.priceCents == priceCents &&
     other.tradeId == tradeId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode);

  @override
  String toString() => 'ListVaultMarketProEventsItem[createdAt=$createdAt, userId=$userId, quantity=$quantity, orderId=$orderId, kind=$kind, seq=$seq, detail=$detail, priceCents=$priceCents, tradeId=$tradeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
      json[r'orderId'] = orderId;
      json[r'kind'] = kind;
      json[r'seq'] = seq;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (tradeId != null) {
      json[r'tradeId'] = tradeId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketProEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProEventsItem(
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        orderId: mapValueOfType<String>(json, r'orderId'),
        kind: mapValueOfType<String>(json, r'kind'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketProEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProEventsItem>[];

  static Map<String, ListVaultMarketProEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProEventsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

