//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowRunNodeItem {
  /// Returns a new [GetWorkflowRunNodeItem] instance.
  GetWorkflowRunNodeItem({
    @required this.status,
    @required this.startedAt,
    this.finishedAt,
    this.error,
    @required this.nodeId,
    @required this.attempt,
    this.truncated,
    @required this.id,
    @required this.seq,
    @required this.nodeType,
    @required this.inputCount,
    this.outputCounts = const {},
    this.durationMs,
    this.input,
    this.output,
    @required this.pruned,
  });

  GetWorkflowRunNodeItemStatusEnum status;

  String startedAt;

  String finishedAt;

  GetWorkflowRunNodeItemError error;

  String nodeId;

  num attempt;

  bool truncated;

  String id;

  num seq;

  String nodeType;

  num inputCount;

  Map<String, Object> outputCounts;

  num durationMs;

  List<ListWorkflowApprovalsItemItems> input;

  Map<String, Object> output;

  bool pruned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowRunNodeItem &&
     other.status == status &&
     other.startedAt == startedAt &&
     other.finishedAt == finishedAt &&
     other.error == error &&
     other.nodeId == nodeId &&
     other.attempt == attempt &&
     other.truncated == truncated &&
     other.id == id &&
     other.seq == seq &&
     other.nodeType == nodeType &&
     other.inputCount == inputCount &&
     other.outputCounts == outputCounts &&
     other.durationMs == durationMs &&
     other.input == input &&
     other.output == output &&
     other.pruned == pruned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (attempt == null ? 0 : attempt.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (nodeType == null ? 0 : nodeType.hashCode) +
    (inputCount == null ? 0 : inputCount.hashCode) +
    (outputCounts == null ? 0 : outputCounts.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (input == null ? 0 : input.hashCode) +
    (output == null ? 0 : output.hashCode) +
    (pruned == null ? 0 : pruned.hashCode);

  @override
  String toString() => 'GetWorkflowRunNodeItem[status=$status, startedAt=$startedAt, finishedAt=$finishedAt, error=$error, nodeId=$nodeId, attempt=$attempt, truncated=$truncated, id=$id, seq=$seq, nodeType=$nodeType, inputCount=$inputCount, outputCounts=$outputCounts, durationMs=$durationMs, input=$input, output=$output, pruned=$pruned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'startedAt'] = startedAt;
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'nodeId'] = nodeId;
      json[r'attempt'] = attempt;
    if (truncated != null) {
      json[r'truncated'] = truncated;
    }
      json[r'id'] = id;
      json[r'seq'] = seq;
      json[r'nodeType'] = nodeType;
      json[r'inputCount'] = inputCount;
      json[r'outputCounts'] = outputCounts;
    if (durationMs != null) {
      json[r'durationMs'] = durationMs;
    }
    if (input != null) {
      json[r'input'] = input;
    }
    if (output != null) {
      json[r'output'] = output;
    }
      json[r'pruned'] = pruned;
    return json;
  }

  /// Returns a new [GetWorkflowRunNodeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowRunNodeItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowRunNodeItem(
        status: GetWorkflowRunNodeItemStatusEnum.fromJson(json[r'status']),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
        error: GetWorkflowRunNodeItemError.fromJson(json[r'error']),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        attempt: json[r'attempt'] == null
          ? null
          : num.parse(json[r'attempt'].toString()),
        truncated: mapValueOfType<bool>(json, r'truncated'),
        id: mapValueOfType<String>(json, r'id'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        nodeType: mapValueOfType<String>(json, r'nodeType'),
        inputCount: json[r'inputCount'] == null
          ? null
          : num.parse(json[r'inputCount'].toString()),
        outputCounts: mapValueOfType<Map<String, Object>>(json, r'outputCounts'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        input: ListWorkflowApprovalsItemItems.listFromJson(json[r'input']),
        output: mapValueOfType<Map<String, Object>>(json, r'output'),
        pruned: mapValueOfType<bool>(json, r'pruned'),
      );
    }
    return null;
  }

  static List<GetWorkflowRunNodeItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunNodeItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunNodeItem>[];

  static Map<String, GetWorkflowRunNodeItem> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowRunNodeItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowRunNodeItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowRunNodeItem-objects as value to a dart map
  static Map<String, List<GetWorkflowRunNodeItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowRunNodeItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowRunNodeItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowRunNodeItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowRunNodeItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = GetWorkflowRunNodeItemStatusEnum._(r'skipped');
  static const failed = GetWorkflowRunNodeItemStatusEnum._(r'failed');
  static const running = GetWorkflowRunNodeItemStatusEnum._(r'running');
  static const waiting = GetWorkflowRunNodeItemStatusEnum._(r'waiting');
  static const succeeded = GetWorkflowRunNodeItemStatusEnum._(r'succeeded');
  static const dry = GetWorkflowRunNodeItemStatusEnum._(r'dry');
  static const pinned = GetWorkflowRunNodeItemStatusEnum._(r'pinned');

  /// List of all possible values in this [enum][GetWorkflowRunNodeItemStatusEnum].
  static const values = <GetWorkflowRunNodeItemStatusEnum>[
    skipped,
    failed,
    running,
    waiting,
    succeeded,
    dry,
    pinned,
  ];

  static GetWorkflowRunNodeItemStatusEnum fromJson(dynamic value) =>
    GetWorkflowRunNodeItemStatusEnumTypeTransformer().decode(value);

  static List<GetWorkflowRunNodeItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunNodeItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunNodeItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowRunNodeItemStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowRunNodeItemStatusEnum].
class GetWorkflowRunNodeItemStatusEnumTypeTransformer {
  factory GetWorkflowRunNodeItemStatusEnumTypeTransformer() => _instance ??= const GetWorkflowRunNodeItemStatusEnumTypeTransformer._();

  const GetWorkflowRunNodeItemStatusEnumTypeTransformer._();

  String encode(GetWorkflowRunNodeItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowRunNodeItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowRunNodeItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return GetWorkflowRunNodeItemStatusEnum.skipped;
        case r'failed': return GetWorkflowRunNodeItemStatusEnum.failed;
        case r'running': return GetWorkflowRunNodeItemStatusEnum.running;
        case r'waiting': return GetWorkflowRunNodeItemStatusEnum.waiting;
        case r'succeeded': return GetWorkflowRunNodeItemStatusEnum.succeeded;
        case r'dry': return GetWorkflowRunNodeItemStatusEnum.dry;
        case r'pinned': return GetWorkflowRunNodeItemStatusEnum.pinned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowRunNodeItemStatusEnumTypeTransformer] instance.
  static GetWorkflowRunNodeItemStatusEnumTypeTransformer _instance;
}


