//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBlocksItem {
  /// Returns a new [ListVaultMarketBlocksItem] instance.
  ListVaultMarketBlocksItem({
    @required this.orderId,
    @required this.entityId,
    @required this.status,
    this.note,
    this.fixAllocId,
    this.order,
    this.lines = const [],
    @required this.createdAt,
    this.allocatedAt,
    @required this.method,
  });

  String orderId;

  String entityId;

  String status;

  String note;

  String fixAllocId;

  ListVaultMarketBlocksItemOrder order;

  List<ListVaultMarketBlocksItemLines> lines;

  String createdAt;

  String allocatedAt;

  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBlocksItem &&
     other.orderId == orderId &&
     other.entityId == entityId &&
     other.status == status &&
     other.note == note &&
     other.fixAllocId == fixAllocId &&
     other.order == order &&
     other.lines == lines &&
     other.createdAt == createdAt &&
     other.allocatedAt == allocatedAt &&
     other.method == method;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (entityId == null ? 0 : entityId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (fixAllocId == null ? 0 : fixAllocId.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (allocatedAt == null ? 0 : allocatedAt.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'ListVaultMarketBlocksItem[orderId=$orderId, entityId=$entityId, status=$status, note=$note, fixAllocId=$fixAllocId, order=$order, lines=$lines, createdAt=$createdAt, allocatedAt=$allocatedAt, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'entityId'] = entityId;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
    if (fixAllocId != null) {
      json[r'fixAllocId'] = fixAllocId;
    }
    if (order != null) {
      json[r'order'] = order;
    }
      json[r'lines'] = lines;
      json[r'createdAt'] = createdAt;
    if (allocatedAt != null) {
      json[r'allocatedAt'] = allocatedAt;
    }
      json[r'method'] = method;
    return json;
  }

  /// Returns a new [ListVaultMarketBlocksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBlocksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBlocksItem(
        orderId: mapValueOfType<String>(json, r'orderId'),
        entityId: mapValueOfType<String>(json, r'entityId'),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
        fixAllocId: mapValueOfType<String>(json, r'fixAllocId'),
        order: ListVaultMarketBlocksItemOrder.fromJson(json[r'order']),
        lines: ListVaultMarketBlocksItemLines.listFromJson(json[r'lines']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
        method: mapValueOfType<String>(json, r'method'),
      );
    }
    return null;
  }

  static List<ListVaultMarketBlocksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBlocksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBlocksItem>[];

  static Map<String, ListVaultMarketBlocksItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBlocksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBlocksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBlocksItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketBlocksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBlocksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBlocksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

