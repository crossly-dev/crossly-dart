//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponseGraphNodes {
  /// Returns a new [GetWorkflowExportResponseGraphNodes] instance.
  GetWorkflowExportResponseGraphNodes({
    @required this.id,
    @required this.type,
    @required this.name,
    this.params = const {},
    this.position = const {},
    this.disabled,
    this.notes,
    this.retry,
    this.timeoutMs,
    this.onError,
    this.executeOnce,
    this.pinnedData,
  });

  /// Stable id, `[a-z0-9_-]{1,40}`, unique in the graph. Edges reference it.
  String id;

  /// A node type key from the catalog, e.g. `on.listing.sold`, `listing.price_drop`, `flow.if`.
  String type;

  /// Display name, unique in the graph (case-insensitive). Expressions reference it: $node(\"Price drop\").
  String name;

  /// Param values keyed by ParamSpec.key. A value may be an expression string.
  Map<String, Object> params;

  Map<String, Object> position;

  bool disabled;

  String notes;

  /// Per-node retry on a thrown/transient error.
  Map<String, Object> retry;

  num timeoutMs;

  /// inherit  → the workflow setting (default stop) stop     → the run fails continue → the failed items pass through on the main output with `$json.error` error_output → the failed items go out of the node's `error` port (the port appears on the canvas)
  GetWorkflowExportResponseGraphNodesOnErrorEnum onError;

  /// Run the node once even if it receives several items (the first item is $json). Overrides itemMode perItem.
  bool executeOnce;

  /// Test data the editor pins on a node: test runs use it instead of executing the node. Never used by live runs.
  List<Map<String, Object>> pinnedData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponseGraphNodes &&
     other.id == id &&
     other.type == type &&
     other.name == name &&
     other.params == params &&
     other.position == position &&
     other.disabled == disabled &&
     other.notes == notes &&
     other.retry == retry &&
     other.timeoutMs == timeoutMs &&
     other.onError == onError &&
     other.executeOnce == executeOnce &&
     other.pinnedData == pinnedData;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (params == null ? 0 : params.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (disabled == null ? 0 : disabled.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (retry == null ? 0 : retry.hashCode) +
    (timeoutMs == null ? 0 : timeoutMs.hashCode) +
    (onError == null ? 0 : onError.hashCode) +
    (executeOnce == null ? 0 : executeOnce.hashCode) +
    (pinnedData == null ? 0 : pinnedData.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponseGraphNodes[id=$id, type=$type, name=$name, params=$params, position=$position, disabled=$disabled, notes=$notes, retry=$retry, timeoutMs=$timeoutMs, onError=$onError, executeOnce=$executeOnce, pinnedData=$pinnedData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
      json[r'name'] = name;
      json[r'params'] = params;
      json[r'position'] = position;
    if (disabled != null) {
      json[r'disabled'] = disabled;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    if (retry != null) {
      json[r'retry'] = retry;
    }
    if (timeoutMs != null) {
      json[r'timeoutMs'] = timeoutMs;
    }
    if (onError != null) {
      json[r'onError'] = onError;
    }
    if (executeOnce != null) {
      json[r'executeOnce'] = executeOnce;
    }
    if (pinnedData != null) {
      json[r'pinnedData'] = pinnedData;
    }
    return json;
  }

  /// Returns a new [GetWorkflowExportResponseGraphNodes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponseGraphNodes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponseGraphNodes(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        name: mapValueOfType<String>(json, r'name'),
        params: mapValueOfType<Map<String, Object>>(json, r'params'),
        position: mapValueOfType<Map<String, Object>>(json, r'position'),
        disabled: mapValueOfType<bool>(json, r'disabled'),
        notes: mapValueOfType<String>(json, r'notes'),
        retry: mapValueOfType<Map<String, Object>>(json, r'retry'),
        timeoutMs: json[r'timeoutMs'] == null
          ? null
          : num.parse(json[r'timeoutMs'].toString()),
        onError: GetWorkflowExportResponseGraphNodesOnErrorEnum.fromJson(json[r'onError']),
        executeOnce: mapValueOfType<bool>(json, r'executeOnce'),
        pinnedData: json[r'pinnedData'] is List ? (json[r'pinnedData'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponseGraphNodes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphNodes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphNodes>[];

  static Map<String, GetWorkflowExportResponseGraphNodes> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponseGraphNodes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponseGraphNodes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponseGraphNodes-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponseGraphNodes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponseGraphNodes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponseGraphNodes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// inherit  → the workflow setting (default stop) stop     → the run fails continue → the failed items pass through on the main output with `$json.error` error_output → the failed items go out of the node's `error` port (the port appears on the canvas)
class GetWorkflowExportResponseGraphNodesOnErrorEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowExportResponseGraphNodesOnErrorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const continue_ = GetWorkflowExportResponseGraphNodesOnErrorEnum._(r'continue');
  static const inherit = GetWorkflowExportResponseGraphNodesOnErrorEnum._(r'inherit');
  static const stop = GetWorkflowExportResponseGraphNodesOnErrorEnum._(r'stop');
  static const errorOutput = GetWorkflowExportResponseGraphNodesOnErrorEnum._(r'error_output');

  /// List of all possible values in this [enum][GetWorkflowExportResponseGraphNodesOnErrorEnum].
  static const values = <GetWorkflowExportResponseGraphNodesOnErrorEnum>[
    continue_,
    inherit,
    stop,
    errorOutput,
  ];

  static GetWorkflowExportResponseGraphNodesOnErrorEnum fromJson(dynamic value) =>
    GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer().decode(value);

  static List<GetWorkflowExportResponseGraphNodesOnErrorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphNodesOnErrorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphNodesOnErrorEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowExportResponseGraphNodesOnErrorEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowExportResponseGraphNodesOnErrorEnum].
class GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer {
  factory GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer() => _instance ??= const GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer._();

  const GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer._();

  String encode(GetWorkflowExportResponseGraphNodesOnErrorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowExportResponseGraphNodesOnErrorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowExportResponseGraphNodesOnErrorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'continue': return GetWorkflowExportResponseGraphNodesOnErrorEnum.continue_;
        case r'inherit': return GetWorkflowExportResponseGraphNodesOnErrorEnum.inherit;
        case r'stop': return GetWorkflowExportResponseGraphNodesOnErrorEnum.stop;
        case r'error_output': return GetWorkflowExportResponseGraphNodesOnErrorEnum.errorOutput;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer] instance.
  static GetWorkflowExportResponseGraphNodesOnErrorEnumTypeTransformer _instance;
}


