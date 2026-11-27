//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryItemIdReason {
  /// Returns a new [InventoryItemIdReason] instance.
  InventoryItemIdReason({
    @required this.inventoryItemId,
    @required this.reason,
  });

  String inventoryItemId;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryItemIdReason &&
     other.inventoryItemId == inventoryItemId &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'InventoryItemIdReason[inventoryItemId=$inventoryItemId, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [InventoryItemIdReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryItemIdReason fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InventoryItemIdReason(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<InventoryItemIdReason> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InventoryItemIdReason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InventoryItemIdReason>[];

  static Map<String, InventoryItemIdReason> mapFromJson(dynamic json) {
    final map = <String, InventoryItemIdReason>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InventoryItemIdReason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InventoryItemIdReason-objects as value to a dart map
  static Map<String, List<InventoryItemIdReason>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InventoryItemIdReason>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InventoryItemIdReason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

