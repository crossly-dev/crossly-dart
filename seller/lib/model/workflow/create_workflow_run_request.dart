//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRunRequest {
  /// Returns a new [CreateWorkflowRunRequest] instance.
  CreateWorkflowRunRequest({
    this.items = const [],
    this.listingIds = const [],
    this.orderIds = const [],
    this.inventoryItemIds = const [],
    this.triggerNodeId,
  });

  /// Trigger items `{ json }` to run with (one run, these items).
  List<CreateWorkflowRunOnRequestItems> items;

  /// Run once with one item per listing.
  List<String> listingIds;

  /// Run once with one item per order.
  List<String> orderIds;

  /// Run once with one item per inventory item.
  List<String> inventoryItemIds;

  /// The trigger node to start from when the workflow has several.
  String triggerNodeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRunRequest &&
     other.items == items &&
     other.listingIds == listingIds &&
     other.orderIds == orderIds &&
     other.inventoryItemIds == inventoryItemIds &&
     other.triggerNodeId == triggerNodeId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (orderIds == null ? 0 : orderIds.hashCode) +
    (inventoryItemIds == null ? 0 : inventoryItemIds.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode);

  @override
  String toString() => 'CreateWorkflowRunRequest[items=$items, listingIds=$listingIds, orderIds=$orderIds, inventoryItemIds=$inventoryItemIds, triggerNodeId=$triggerNodeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    if (listingIds != null) {
      json[r'listingIds'] = listingIds;
    }
    if (orderIds != null) {
      json[r'orderIds'] = orderIds;
    }
    if (inventoryItemIds != null) {
      json[r'inventoryItemIds'] = inventoryItemIds;
    }
    if (triggerNodeId != null) {
      json[r'triggerNodeId'] = triggerNodeId;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowRunRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRunRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRunRequest(
        items: CreateWorkflowRunOnRequestItems.listFromJson(json[r'items']),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        orderIds: json[r'orderIds'] is List
          ? (json[r'orderIds'] as List).cast<String>()
          : null,
        inventoryItemIds: json[r'inventoryItemIds'] is List
          ? (json[r'inventoryItemIds'] as List).cast<String>()
          : null,
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
      );
    }
    return null;
  }

  static List<CreateWorkflowRunRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRunRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRunRequest>[];

  static Map<String, CreateWorkflowRunRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRunRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRunRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRunRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowRunRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRunRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRunRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

