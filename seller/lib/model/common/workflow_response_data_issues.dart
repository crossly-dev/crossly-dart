//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkflowResponseDataIssues {
  /// Returns a new [WorkflowResponseDataIssues] instance.
  WorkflowResponseDataIssues({
    @required this.level,
    @required this.code,
    @required this.message,
    this.nodeId,
    this.edgeId,
    this.paramKey,
  });

  WorkflowResponseDataIssuesLevelEnum level;

  String code;

  String message;

  String nodeId;

  String edgeId;

  String paramKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowResponseDataIssues &&
     other.level == level &&
     other.code == code &&
     other.message == message &&
     other.nodeId == nodeId &&
     other.edgeId == edgeId &&
     other.paramKey == paramKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (level == null ? 0 : level.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (edgeId == null ? 0 : edgeId.hashCode) +
    (paramKey == null ? 0 : paramKey.hashCode);

  @override
  String toString() => 'WorkflowResponseDataIssues[level=$level, code=$code, message=$message, nodeId=$nodeId, edgeId=$edgeId, paramKey=$paramKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'level'] = level;
      json[r'code'] = code;
      json[r'message'] = message;
    if (nodeId != null) {
      json[r'nodeId'] = nodeId;
    }
    if (edgeId != null) {
      json[r'edgeId'] = edgeId;
    }
    if (paramKey != null) {
      json[r'paramKey'] = paramKey;
    }
    return json;
  }

  /// Returns a new [WorkflowResponseDataIssues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowResponseDataIssues fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorkflowResponseDataIssues(
        level: WorkflowResponseDataIssuesLevelEnum.fromJson(json[r'level']),
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        edgeId: mapValueOfType<String>(json, r'edgeId'),
        paramKey: mapValueOfType<String>(json, r'paramKey'),
      );
    }
    return null;
  }

  static List<WorkflowResponseDataIssues> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorkflowResponseDataIssues.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorkflowResponseDataIssues>[];

  static Map<String, WorkflowResponseDataIssues> mapFromJson(dynamic json) {
    final map = <String, WorkflowResponseDataIssues>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorkflowResponseDataIssues.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorkflowResponseDataIssues-objects as value to a dart map
  static Map<String, List<WorkflowResponseDataIssues>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorkflowResponseDataIssues>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorkflowResponseDataIssues.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class WorkflowResponseDataIssuesLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const WorkflowResponseDataIssuesLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = WorkflowResponseDataIssuesLevelEnum._(r'warning');
  static const error = WorkflowResponseDataIssuesLevelEnum._(r'error');

  /// List of all possible values in this [enum][WorkflowResponseDataIssuesLevelEnum].
  static const values = <WorkflowResponseDataIssuesLevelEnum>[
    warning,
    error,
  ];

  static WorkflowResponseDataIssuesLevelEnum fromJson(dynamic value) =>
    WorkflowResponseDataIssuesLevelEnumTypeTransformer().decode(value);

  static List<WorkflowResponseDataIssuesLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorkflowResponseDataIssuesLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorkflowResponseDataIssuesLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [WorkflowResponseDataIssuesLevelEnum] to String,
/// and [decode] dynamic data back to [WorkflowResponseDataIssuesLevelEnum].
class WorkflowResponseDataIssuesLevelEnumTypeTransformer {
  factory WorkflowResponseDataIssuesLevelEnumTypeTransformer() => _instance ??= const WorkflowResponseDataIssuesLevelEnumTypeTransformer._();

  const WorkflowResponseDataIssuesLevelEnumTypeTransformer._();

  String encode(WorkflowResponseDataIssuesLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkflowResponseDataIssuesLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkflowResponseDataIssuesLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return WorkflowResponseDataIssuesLevelEnum.warning;
        case r'error': return WorkflowResponseDataIssuesLevelEnum.error;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkflowResponseDataIssuesLevelEnumTypeTransformer] instance.
  static WorkflowResponseDataIssuesLevelEnumTypeTransformer _instance;
}


