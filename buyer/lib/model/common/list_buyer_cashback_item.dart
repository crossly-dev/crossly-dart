//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCashbackItem {
  /// Returns a new [ListBuyerCashbackItem] instance.
  ListBuyerCashbackItem({
    @required this.id,
    @required this.status,
    @required this.storeName,
    @required this.storeHost,
    this.orderCents,
    this.cashbackCents,
    @required this.activatedAt,
    this.confirmedAt,
    this.paidAt,
    this.expiredAt,
    this.rejectedReason,
  });

  String id;

  String status;

  String storeName;

  String storeHost;

  num orderCents;

  /// What WE will pay. Never the commission — that is our revenue and is not the shopper's business.
  num cashbackCents;

  DateTime activatedAt;

  DateTime confirmedAt;

  DateTime paidAt;

  DateTime expiredAt;

  String rejectedReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCashbackItem &&
     other.id == id &&
     other.status == status &&
     other.storeName == storeName &&
     other.storeHost == storeHost &&
     other.orderCents == orderCents &&
     other.cashbackCents == cashbackCents &&
     other.activatedAt == activatedAt &&
     other.confirmedAt == confirmedAt &&
     other.paidAt == paidAt &&
     other.expiredAt == expiredAt &&
     other.rejectedReason == rejectedReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (storeName == null ? 0 : storeName.hashCode) +
    (storeHost == null ? 0 : storeHost.hashCode) +
    (orderCents == null ? 0 : orderCents.hashCode) +
    (cashbackCents == null ? 0 : cashbackCents.hashCode) +
    (activatedAt == null ? 0 : activatedAt.hashCode) +
    (confirmedAt == null ? 0 : confirmedAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (expiredAt == null ? 0 : expiredAt.hashCode) +
    (rejectedReason == null ? 0 : rejectedReason.hashCode);

  @override
  String toString() => 'ListBuyerCashbackItem[id=$id, status=$status, storeName=$storeName, storeHost=$storeHost, orderCents=$orderCents, cashbackCents=$cashbackCents, activatedAt=$activatedAt, confirmedAt=$confirmedAt, paidAt=$paidAt, expiredAt=$expiredAt, rejectedReason=$rejectedReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'storeName'] = storeName;
      json[r'storeHost'] = storeHost;
    if (orderCents != null) {
      json[r'orderCents'] = orderCents;
    }
    if (cashbackCents != null) {
      json[r'cashbackCents'] = cashbackCents;
    }
      json[r'activatedAt'] = activatedAt.toUtc().toIso8601String();
    if (confirmedAt != null) {
      json[r'confirmedAt'] = confirmedAt.toUtc().toIso8601String();
    }
    if (paidAt != null) {
      json[r'paidAt'] = paidAt.toUtc().toIso8601String();
    }
    if (expiredAt != null) {
      json[r'expiredAt'] = expiredAt.toUtc().toIso8601String();
    }
    if (rejectedReason != null) {
      json[r'rejectedReason'] = rejectedReason;
    }
    return json;
  }

  /// Returns a new [ListBuyerCashbackItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCashbackItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCashbackItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        storeHost: mapValueOfType<String>(json, r'storeHost'),
        orderCents: json[r'orderCents'] == null
          ? null
          : num.parse(json[r'orderCents'].toString()),
        cashbackCents: json[r'cashbackCents'] == null
          ? null
          : num.parse(json[r'cashbackCents'].toString()),
        activatedAt: mapDateTime(json, r'activatedAt', ''),
        confirmedAt: mapDateTime(json, r'confirmedAt', ''),
        paidAt: mapDateTime(json, r'paidAt', ''),
        expiredAt: mapDateTime(json, r'expiredAt', ''),
        rejectedReason: mapValueOfType<String>(json, r'rejectedReason'),
      );
    }
    return null;
  }

  static List<ListBuyerCashbackItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCashbackItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCashbackItem>[];

  static Map<String, ListBuyerCashbackItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCashbackItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCashbackItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCashbackItem-objects as value to a dart map
  static Map<String, List<ListBuyerCashbackItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCashbackItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCashbackItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

