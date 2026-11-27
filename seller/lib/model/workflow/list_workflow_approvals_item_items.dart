//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowApprovalsItemItems {
  /// Returns a new [ListWorkflowApprovalsItemItems] instance.
  ListWorkflowApprovalsItemItems({
    this.json = const {},
    this.pairedItem,
  });

  Map<String, Object> json;

  /// Index of the input item this one came from (lineage for $node(\"X\") lookups across branches).
  num pairedItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowApprovalsItemItems &&
     other.json == json &&
     other.pairedItem == pairedItem;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (json == null ? 0 : json.hashCode) +
    (pairedItem == null ? 0 : pairedItem.hashCode);

  @override
  String toString() => 'ListWorkflowApprovalsItemItems[json=$json, pairedItem=$pairedItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'json'] = json;
    if (pairedItem != null) {
      json[r'pairedItem'] = pairedItem;
    }
    return json;
  }

  /// Returns a new [ListWorkflowApprovalsItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowApprovalsItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowApprovalsItemItems(
        json: mapValueOfType<Map<String, Object>>(json, r'json'),
        pairedItem: json[r'pairedItem'] == null
          ? null
          : num.parse(json[r'pairedItem'].toString()),
      );
    }
    return null;
  }

  static List<ListWorkflowApprovalsItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowApprovalsItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowApprovalsItemItems>[];

  static Map<String, ListWorkflowApprovalsItemItems> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowApprovalsItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowApprovalsItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowApprovalsItemItems-objects as value to a dart map
  static Map<String, List<ListWorkflowApprovalsItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowApprovalsItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowApprovalsItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

