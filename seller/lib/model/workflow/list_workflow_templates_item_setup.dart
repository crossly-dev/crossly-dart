//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowTemplatesItemSetup {
  /// Returns a new [ListWorkflowTemplatesItemSetup] instance.
  ListWorkflowTemplatesItemSetup({
    @required this.nodeId,
    @required this.paramKey,
    @required this.label,
  });

  String nodeId;

  String paramKey;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowTemplatesItemSetup &&
     other.nodeId == nodeId &&
     other.paramKey == paramKey &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodeId == null ? 0 : nodeId.hashCode) +
    (paramKey == null ? 0 : paramKey.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListWorkflowTemplatesItemSetup[nodeId=$nodeId, paramKey=$paramKey, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodeId'] = nodeId;
      json[r'paramKey'] = paramKey;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListWorkflowTemplatesItemSetup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowTemplatesItemSetup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowTemplatesItemSetup(
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        paramKey: mapValueOfType<String>(json, r'paramKey'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListWorkflowTemplatesItemSetup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowTemplatesItemSetup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowTemplatesItemSetup>[];

  static Map<String, ListWorkflowTemplatesItemSetup> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowTemplatesItemSetup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowTemplatesItemSetup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowTemplatesItemSetup-objects as value to a dart map
  static Map<String, List<ListWorkflowTemplatesItemSetup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowTemplatesItemSetup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowTemplatesItemSetup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

