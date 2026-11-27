//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderRefundsItem {
  /// Returns a new [ListOrderRefundsItem] instance.
  ListOrderRefundsItem({
    @required this.id,
    @required this.orderId,
    @required this.amount,
    @required this.full,
    this.reason,
    this.lineItems,
    @required this.status,
    @required this.platform,
    this.platformRefundId,
    this.error,
    @required this.source_,
    @required this.createdAt,
    this.completedAt,
  });

  String id;

  String orderId;

  num amount;

  bool full;

  String reason;

  List<ListOrderRefundsItemLineItems> lineItems;

  String status;

  String platform;

  String platformRefundId;

  String error;

  String source_;

  DateTime createdAt;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderRefundsItem &&
     other.id == id &&
     other.orderId == orderId &&
     other.amount == amount &&
     other.full == full &&
     other.reason == reason &&
     other.lineItems == lineItems &&
     other.status == status &&
     other.platform == platform &&
     other.platformRefundId == platformRefundId &&
     other.error == error &&
     other.source_ == source_ &&
     other.createdAt == createdAt &&
     other.completedAt == completedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (full == null ? 0 : full.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (lineItems == null ? 0 : lineItems.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformRefundId == null ? 0 : platformRefundId.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode);

  @override
  String toString() => 'ListOrderRefundsItem[id=$id, orderId=$orderId, amount=$amount, full=$full, reason=$reason, lineItems=$lineItems, status=$status, platform=$platform, platformRefundId=$platformRefundId, error=$error, source_=$source_, createdAt=$createdAt, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'orderId'] = orderId;
      json[r'amount'] = amount;
      json[r'full'] = full;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (lineItems != null) {
      json[r'lineItems'] = lineItems;
    }
      json[r'status'] = status;
      json[r'platform'] = platform;
    if (platformRefundId != null) {
      json[r'platformRefundId'] = platformRefundId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'source'] = source_;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (completedAt != null) {
      json[r'completedAt'] = completedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListOrderRefundsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderRefundsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderRefundsItem(
        id: mapValueOfType<String>(json, r'id'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        full: mapValueOfType<bool>(json, r'full'),
        reason: mapValueOfType<String>(json, r'reason'),
        lineItems: ListOrderRefundsItemLineItems.listFromJson(json[r'lineItems']),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformRefundId: mapValueOfType<String>(json, r'platformRefundId'),
        error: mapValueOfType<String>(json, r'error'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        completedAt: mapDateTime(json, r'completedAt', ''),
      );
    }
    return null;
  }

  static List<ListOrderRefundsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderRefundsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderRefundsItem>[];

  static Map<String, ListOrderRefundsItem> mapFromJson(dynamic json) {
    final map = <String, ListOrderRefundsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderRefundsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderRefundsItem-objects as value to a dart map
  static Map<String, List<ListOrderRefundsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderRefundsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderRefundsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

