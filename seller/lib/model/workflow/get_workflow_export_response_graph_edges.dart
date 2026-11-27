//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponseGraphEdges {
  /// Returns a new [GetWorkflowExportResponseGraphEdges] instance.
  GetWorkflowExportResponseGraphEdges({
    @required this.id,
    @required this.source_,
    @required this.sourcePort,
    @required this.target,
    @required this.targetPort,
  });

  String id;

  String source_;

  /// An output port id of the source node (`main`, `true`, `false`, `case_<n>`, `fallback`, `loop`, `done`, `error`…).
  String sourcePort;

  String target;

  /// An input port id of the target (`main`; merge nodes have `in_0`, `in_1`, …).
  String targetPort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponseGraphEdges &&
     other.id == id &&
     other.source_ == source_ &&
     other.sourcePort == sourcePort &&
     other.target == target &&
     other.targetPort == targetPort;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (sourcePort == null ? 0 : sourcePort.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (targetPort == null ? 0 : targetPort.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponseGraphEdges[id=$id, source_=$source_, sourcePort=$sourcePort, target=$target, targetPort=$targetPort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'sourcePort'] = sourcePort;
      json[r'target'] = target;
      json[r'targetPort'] = targetPort;
    return json;
  }

  /// Returns a new [GetWorkflowExportResponseGraphEdges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponseGraphEdges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponseGraphEdges(
        id: mapValueOfType<String>(json, r'id'),
        source_: mapValueOfType<String>(json, r'source'),
        sourcePort: mapValueOfType<String>(json, r'sourcePort'),
        target: mapValueOfType<String>(json, r'target'),
        targetPort: mapValueOfType<String>(json, r'targetPort'),
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponseGraphEdges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphEdges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphEdges>[];

  static Map<String, GetWorkflowExportResponseGraphEdges> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponseGraphEdges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponseGraphEdges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponseGraphEdges-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponseGraphEdges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponseGraphEdges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponseGraphEdges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

