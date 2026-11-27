//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowCatalogResponseDataNodesTrigger {
  /// Returns a new [GetWorkflowCatalogResponseDataNodesTrigger] instance.
  GetWorkflowCatalogResponseDataNodesTrigger({
    @required this.source_,
    this.event,
    this.sample = const {},
  });

  /// event   → fired by a domain event (fireTrigger / workflow trigger fanout) schedule→ cron / interval / daily / weekly window scan    → the scheduler finds entities that newly qualify (listing age, no views, unshipped after…), one item each manual  → \"Run\" in the editor, \"Run workflow\" on selected listings/orders, or the API webhook → an inbound HTTPS call to the workflow's webhook URL workflow→ called by another workflow's flow.execute_workflow node, or a workflow-error trigger
  GetWorkflowCatalogResponseDataNodesTriggerSource_Enum source_;

  /// The event key fireTrigger uses (`listing.sold`); defaults to the node type without `on.`.
  String event;

  /// A representative payload for test runs and the editor's schema view when no real event exists yet.
  Map<String, Object> sample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowCatalogResponseDataNodesTrigger &&
     other.source_ == source_ &&
     other.event == event &&
     other.sample == sample;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (sample == null ? 0 : sample.hashCode);

  @override
  String toString() => 'GetWorkflowCatalogResponseDataNodesTrigger[source_=$source_, event=$event, sample=$sample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
    if (event != null) {
      json[r'event'] = event;
    }
      json[r'sample'] = sample;
    return json;
  }

  /// Returns a new [GetWorkflowCatalogResponseDataNodesTrigger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowCatalogResponseDataNodesTrigger fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowCatalogResponseDataNodesTrigger(
        source_: GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.fromJson(json[r'source']),
        event: mapValueOfType<String>(json, r'event'),
        sample: mapValueOfType<Map<String, Object>>(json, r'sample'),
      );
    }
    return null;
  }

  static List<GetWorkflowCatalogResponseDataNodesTrigger> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesTrigger.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesTrigger>[];

  static Map<String, GetWorkflowCatalogResponseDataNodesTrigger> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowCatalogResponseDataNodesTrigger>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowCatalogResponseDataNodesTrigger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowCatalogResponseDataNodesTrigger-objects as value to a dart map
  static Map<String, List<GetWorkflowCatalogResponseDataNodesTrigger>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowCatalogResponseDataNodesTrigger>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowCatalogResponseDataNodesTrigger.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// event   → fired by a domain event (fireTrigger / workflow trigger fanout) schedule→ cron / interval / daily / weekly window scan    → the scheduler finds entities that newly qualify (listing age, no views, unshipped after…), one item each manual  → \"Run\" in the editor, \"Run workflow\" on selected listings/orders, or the API webhook → an inbound HTTPS call to the workflow's webhook URL workflow→ called by another workflow's flow.execute_workflow node, or a workflow-error trigger
class GetWorkflowCatalogResponseDataNodesTriggerSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const schedule = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'schedule');
  static const manual = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'manual');
  static const event = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'event');
  static const webhook = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'webhook');
  static const scan = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'scan');
  static const workflow = GetWorkflowCatalogResponseDataNodesTriggerSource_Enum._(r'workflow');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataNodesTriggerSource_Enum].
  static const values = <GetWorkflowCatalogResponseDataNodesTriggerSource_Enum>[
    schedule,
    manual,
    event,
    webhook,
    scan,
    workflow,
  ];

  static GetWorkflowCatalogResponseDataNodesTriggerSource_Enum fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataNodesTriggerSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataNodesTriggerSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataNodesTriggerSource_Enum] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataNodesTriggerSource_Enum].
class GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer {
  factory GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer._();

  const GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataNodesTriggerSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataNodesTriggerSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'schedule': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.schedule;
        case r'manual': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.manual;
        case r'event': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.event;
        case r'webhook': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.webhook;
        case r'scan': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.scan;
        case r'workflow': return GetWorkflowCatalogResponseDataNodesTriggerSource_Enum.workflow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataNodesTriggerSource_EnumTypeTransformer _instance;
}


