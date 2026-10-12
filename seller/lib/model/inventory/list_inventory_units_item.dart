//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryUnitsItem {
  /// Returns a new [ListInventoryUnitsItem] instance.
  ListInventoryUnitsItem({
    @required this.id,
    @required this.status,
    this.orderId,
    this.soldAt,
    this.notes,
    @required this.createdAt,
    this.identifiers = const [],
  });

  String id;

  String status;

  String orderId;

  DateTime soldAt;

  String notes;

  DateTime createdAt;

  List<ListInventoryUnitsItemIdentifiers> identifiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryUnitsItem &&
     other.id == id &&
     other.status == status &&
     other.orderId == orderId &&
     other.soldAt == soldAt &&
     other.notes == notes &&
     other.createdAt == createdAt &&
     other.identifiers == identifiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode);

  @override
  String toString() => 'ListInventoryUnitsItem[id=$id, status=$status, orderId=$orderId, soldAt=$soldAt, notes=$notes, createdAt=$createdAt, identifiers=$identifiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'identifiers'] = identifiers;
    return json;
  }

  /// Returns a new [ListInventoryUnitsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryUnitsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryUnitsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        soldAt: mapDateTime(json, r'soldAt', ''),
        notes: mapValueOfType<String>(json, r'notes'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        identifiers: ListInventoryUnitsItemIdentifiers.listFromJson(json[r'identifiers']),
      );
    }
    return null;
  }

  static List<ListInventoryUnitsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryUnitsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryUnitsItem>[];

  static Map<String, ListInventoryUnitsItem> mapFromJson(dynamic json) {
    final map = <String, ListInventoryUnitsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryUnitsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryUnitsItem-objects as value to a dart map
  static Map<String, List<ListInventoryUnitsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryUnitsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryUnitsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

