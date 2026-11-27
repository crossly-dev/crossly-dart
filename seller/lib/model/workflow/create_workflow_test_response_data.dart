//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowTestResponseData {
  /// Returns a new [CreateWorkflowTestResponseData] instance.
  CreateWorkflowTestResponseData({
    @required this.runId,
    @required this.mode,
    @required this.triggerNodeId,
    @required this.triggerItemSource,
    this.issues = const [],
  });

  String runId;

  CreateWorkflowTestResponseDataModeEnum mode;

  String triggerNodeId;

  CreateWorkflowTestResponseDataTriggerItemSourceEnum triggerItemSource;

  List<WorkflowResponseDataIssues> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowTestResponseData &&
     other.runId == runId &&
     other.mode == mode &&
     other.triggerNodeId == triggerNodeId &&
     other.triggerItemSource == triggerItemSource &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runId == null ? 0 : runId.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode) +
    (triggerItemSource == null ? 0 : triggerItemSource.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'CreateWorkflowTestResponseData[runId=$runId, mode=$mode, triggerNodeId=$triggerNodeId, triggerItemSource=$triggerItemSource, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runId'] = runId;
      json[r'mode'] = mode;
      json[r'triggerNodeId'] = triggerNodeId;
      json[r'triggerItemSource'] = triggerItemSource;
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [CreateWorkflowTestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowTestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowTestResponseData(
        runId: mapValueOfType<String>(json, r'runId'),
        mode: CreateWorkflowTestResponseDataModeEnum.fromJson(json[r'mode']),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        triggerItemSource: CreateWorkflowTestResponseDataTriggerItemSourceEnum.fromJson(json[r'triggerItemSource']),
        issues: WorkflowResponseDataIssues.listFromJson(json[r'issues']),
      );
    }
    return null;
  }

  static List<CreateWorkflowTestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTestResponseData>[];

  static Map<String, CreateWorkflowTestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowTestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowTestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowTestResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowTestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowTestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowTestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorkflowTestResponseDataModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorkflowTestResponseDataModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const test = CreateWorkflowTestResponseDataModeEnum._(r'test');
  static const dry = CreateWorkflowTestResponseDataModeEnum._(r'dry');

  /// List of all possible values in this [enum][CreateWorkflowTestResponseDataModeEnum].
  static const values = <CreateWorkflowTestResponseDataModeEnum>[
    test,
    dry,
  ];

  static CreateWorkflowTestResponseDataModeEnum fromJson(dynamic value) =>
    CreateWorkflowTestResponseDataModeEnumTypeTransformer().decode(value);

  static List<CreateWorkflowTestResponseDataModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTestResponseDataModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTestResponseDataModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorkflowTestResponseDataModeEnum] to String,
/// and [decode] dynamic data back to [CreateWorkflowTestResponseDataModeEnum].
class CreateWorkflowTestResponseDataModeEnumTypeTransformer {
  factory CreateWorkflowTestResponseDataModeEnumTypeTransformer() => _instance ??= const CreateWorkflowTestResponseDataModeEnumTypeTransformer._();

  const CreateWorkflowTestResponseDataModeEnumTypeTransformer._();

  String encode(CreateWorkflowTestResponseDataModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorkflowTestResponseDataModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorkflowTestResponseDataModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'test': return CreateWorkflowTestResponseDataModeEnum.test;
        case r'dry': return CreateWorkflowTestResponseDataModeEnum.dry;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorkflowTestResponseDataModeEnumTypeTransformer] instance.
  static CreateWorkflowTestResponseDataModeEnumTypeTransformer _instance;
}



class CreateWorkflowTestResponseDataTriggerItemSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorkflowTestResponseDataTriggerItemSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pinned = CreateWorkflowTestResponseDataTriggerItemSourceEnum._(r'pinned');
  static const empty = CreateWorkflowTestResponseDataTriggerItemSourceEnum._(r'empty');
  static const given = CreateWorkflowTestResponseDataTriggerItemSourceEnum._(r'given');
  static const lastRun = CreateWorkflowTestResponseDataTriggerItemSourceEnum._(r'last_run');
  static const sample = CreateWorkflowTestResponseDataTriggerItemSourceEnum._(r'sample');

  /// List of all possible values in this [enum][CreateWorkflowTestResponseDataTriggerItemSourceEnum].
  static const values = <CreateWorkflowTestResponseDataTriggerItemSourceEnum>[
    pinned,
    empty,
    given,
    lastRun,
    sample,
  ];

  static CreateWorkflowTestResponseDataTriggerItemSourceEnum fromJson(dynamic value) =>
    CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer().decode(value);

  static List<CreateWorkflowTestResponseDataTriggerItemSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTestResponseDataTriggerItemSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTestResponseDataTriggerItemSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorkflowTestResponseDataTriggerItemSourceEnum] to String,
/// and [decode] dynamic data back to [CreateWorkflowTestResponseDataTriggerItemSourceEnum].
class CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer {
  factory CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer() => _instance ??= const CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer._();

  const CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer._();

  String encode(CreateWorkflowTestResponseDataTriggerItemSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorkflowTestResponseDataTriggerItemSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorkflowTestResponseDataTriggerItemSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pinned': return CreateWorkflowTestResponseDataTriggerItemSourceEnum.pinned;
        case r'empty': return CreateWorkflowTestResponseDataTriggerItemSourceEnum.empty;
        case r'given': return CreateWorkflowTestResponseDataTriggerItemSourceEnum.given;
        case r'last_run': return CreateWorkflowTestResponseDataTriggerItemSourceEnum.lastRun;
        case r'sample': return CreateWorkflowTestResponseDataTriggerItemSourceEnum.sample;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer] instance.
  static CreateWorkflowTestResponseDataTriggerItemSourceEnumTypeTransformer _instance;
}


