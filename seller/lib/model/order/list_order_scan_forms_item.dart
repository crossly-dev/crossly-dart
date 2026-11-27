//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderScanFormsItem {
  /// Returns a new [ListOrderScanFormsItem] instance.
  ListOrderScanFormsItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.carrier,
    this.orderIds = const [],
    this.warnings = const [],
    @required this.shipDate,
    @required this.shippoManifestId,
    this.documentUrl,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String carrier;

  List<String> orderIds;

  List<String> warnings;

  String shipDate;

  String shippoManifestId;

  String documentUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderScanFormsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.carrier == carrier &&
     other.orderIds == orderIds &&
     other.warnings == warnings &&
     other.shipDate == shipDate &&
     other.shippoManifestId == shippoManifestId &&
     other.documentUrl == documentUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (orderIds == null ? 0 : orderIds.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (shipDate == null ? 0 : shipDate.hashCode) +
    (shippoManifestId == null ? 0 : shippoManifestId.hashCode) +
    (documentUrl == null ? 0 : documentUrl.hashCode);

  @override
  String toString() => 'ListOrderScanFormsItem[id=$id, createdAt=$createdAt, userId=$userId, status=$status, carrier=$carrier, orderIds=$orderIds, warnings=$warnings, shipDate=$shipDate, shippoManifestId=$shippoManifestId, documentUrl=$documentUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'carrier'] = carrier;
      json[r'orderIds'] = orderIds;
      json[r'warnings'] = warnings;
      json[r'shipDate'] = shipDate;
      json[r'shippoManifestId'] = shippoManifestId;
    if (documentUrl != null) {
      json[r'documentUrl'] = documentUrl;
    }
    return json;
  }

  /// Returns a new [ListOrderScanFormsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderScanFormsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderScanFormsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        orderIds: json[r'orderIds'] is List
          ? (json[r'orderIds'] as List).cast<String>()
          : null,
        warnings: json[r'warnings'] is List
          ? (json[r'warnings'] as List).cast<String>()
          : null,
        shipDate: mapValueOfType<String>(json, r'shipDate'),
        shippoManifestId: mapValueOfType<String>(json, r'shippoManifestId'),
        documentUrl: mapValueOfType<String>(json, r'documentUrl'),
      );
    }
    return null;
  }

  static List<ListOrderScanFormsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderScanFormsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderScanFormsItem>[];

  static Map<String, ListOrderScanFormsItem> mapFromJson(dynamic json) {
    final map = <String, ListOrderScanFormsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderScanFormsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderScanFormsItem-objects as value to a dart map
  static Map<String, List<ListOrderScanFormsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderScanFormsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderScanFormsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

