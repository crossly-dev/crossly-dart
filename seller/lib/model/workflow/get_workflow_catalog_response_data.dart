//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowCatalogResponseData {
  /// Returns a new [GetWorkflowCatalogResponseData] instance.
  GetWorkflowCatalogResponseData({
    this.nodes = const [],
    this.capabilities = const {},
    this.connectedPlatforms = const [],
    this.expressionHelpers = const [],
    this.expressionBindings = const [],
    this.conditionOperators = const [],
  });

  List<GetWorkflowCatalogResponseDataNodes> nodes;

  Map<String, Object> capabilities;

  List<String> connectedPlatforms;

  List<GetWorkflowCatalogResponseDataExpressionHelpers> expressionHelpers;

  List<GetWorkflowCatalogResponseDataExpressionHelpers> expressionBindings;

  List<GetWorkflowCatalogResponseDataConditionOperators> conditionOperators;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowCatalogResponseData &&
     other.nodes == nodes &&
     other.capabilities == capabilities &&
     other.connectedPlatforms == connectedPlatforms &&
     other.expressionHelpers == expressionHelpers &&
     other.expressionBindings == expressionBindings &&
     other.conditionOperators == conditionOperators;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodes == null ? 0 : nodes.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (connectedPlatforms == null ? 0 : connectedPlatforms.hashCode) +
    (expressionHelpers == null ? 0 : expressionHelpers.hashCode) +
    (expressionBindings == null ? 0 : expressionBindings.hashCode) +
    (conditionOperators == null ? 0 : conditionOperators.hashCode);

  @override
  String toString() => 'GetWorkflowCatalogResponseData[nodes=$nodes, capabilities=$capabilities, connectedPlatforms=$connectedPlatforms, expressionHelpers=$expressionHelpers, expressionBindings=$expressionBindings, conditionOperators=$conditionOperators]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodes'] = nodes;
      json[r'capabilities'] = capabilities;
      json[r'connectedPlatforms'] = connectedPlatforms;
      json[r'expressionHelpers'] = expressionHelpers;
      json[r'expressionBindings'] = expressionBindings;
      json[r'conditionOperators'] = conditionOperators;
    return json;
  }

  /// Returns a new [GetWorkflowCatalogResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowCatalogResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowCatalogResponseData(
        nodes: GetWorkflowCatalogResponseDataNodes.listFromJson(json[r'nodes']),
        capabilities: mapValueOfType<Map<String, Object>>(json, r'capabilities'),
        connectedPlatforms: json[r'connectedPlatforms'] is List
          ? (json[r'connectedPlatforms'] as List).cast<String>()
          : null,
        expressionHelpers: GetWorkflowCatalogResponseDataExpressionHelpers.listFromJson(json[r'expressionHelpers']),
        expressionBindings: GetWorkflowCatalogResponseDataExpressionHelpers.listFromJson(json[r'expressionBindings']),
        conditionOperators: GetWorkflowCatalogResponseDataConditionOperators.listFromJson(json[r'conditionOperators']),
      );
    }
    return null;
  }

  static List<GetWorkflowCatalogResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseData>[];

  static Map<String, GetWorkflowCatalogResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowCatalogResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowCatalogResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowCatalogResponseData-objects as value to a dart map
  static Map<String, List<GetWorkflowCatalogResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowCatalogResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowCatalogResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

