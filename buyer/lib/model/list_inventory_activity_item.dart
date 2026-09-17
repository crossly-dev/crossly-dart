//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryActivityItem {
  /// Returns a new [ListInventoryActivityItem] instance.
  ListInventoryActivityItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    this.platform,
    @required this.type,
    this.orderId,
    this.inventoryItemId,
    this.delta,
    this.quantityBefore,
    this.quantityAfter,
    this.saleId,
  });

  String id;

  DateTime createdAt;

  String userId;

  String platform;

  String type;

  String orderId;

  String inventoryItemId;

  num delta;

  num quantityBefore;

  num quantityAfter;

  String saleId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryActivityItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.type == type &&
     other.orderId == orderId &&
     other.inventoryItemId == inventoryItemId &&
     other.delta == delta &&
     other.quantityBefore == quantityBefore &&
     other.quantityAfter == quantityAfter &&
     other.saleId == saleId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (delta == null ? 0 : delta.hashCode) +
    (quantityBefore == null ? 0 : quantityBefore.hashCode) +
    (quantityAfter == null ? 0 : quantityAfter.hashCode) +
    (saleId == null ? 0 : saleId.hashCode);

  @override
  String toString() => 'ListInventoryActivityItem[id=$id, createdAt=$createdAt, userId=$userId, platform=$platform, type=$type, orderId=$orderId, inventoryItemId=$inventoryItemId, delta=$delta, quantityBefore=$quantityBefore, quantityAfter=$quantityAfter, saleId=$saleId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (platform != null) {
      json[r'platform'] = platform;
    }
      json[r'type'] = type;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (delta != null) {
      json[r'delta'] = delta;
    }
    if (quantityBefore != null) {
      json[r'quantityBefore'] = quantityBefore;
    }
    if (quantityAfter != null) {
      json[r'quantityAfter'] = quantityAfter;
    }
    if (saleId != null) {
      json[r'saleId'] = saleId;
    }
    return json;
  }

  /// Returns a new [ListInventoryActivityItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryActivityItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryActivityItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        type: mapValueOfType<String>(json, r'type'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        delta: json[r'delta'] == null
          ? null
          : num.parse(json[r'delta'].toString()),
        quantityBefore: json[r'quantityBefore'] == null
          ? null
          : num.parse(json[r'quantityBefore'].toString()),
        quantityAfter: json[r'quantityAfter'] == null
          ? null
          : num.parse(json[r'quantityAfter'].toString()),
        saleId: mapValueOfType<String>(json, r'saleId'),
      );
    }
    return null;
  }

  static List<ListInventoryActivityItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryActivityItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryActivityItem>[];

  static Map<String, ListInventoryActivityItem> mapFromJson(dynamic json) {
    final map = <String, ListInventoryActivityItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryActivityItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryActivityItem-objects as value to a dart map
  static Map<String, List<ListInventoryActivityItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryActivityItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryActivityItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

