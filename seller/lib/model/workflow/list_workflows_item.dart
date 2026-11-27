//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowsItem {
  /// Returns a new [ListWorkflowsItem] instance.
  ListWorkflowsItem({
    @required this.id,
    @required this.name,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    this.description,
    this.tags = const [],
    this.lastRunAt,
    @required this.version,
    this.templateId,
    this.lastRunStatus,
    this.triggerTypes = const [],
    this.nodeTypes = const [],
    @required this.runCount,
    this.legacyRef,
    this.sparkline = const [],
  });

  String id;

  String name;

  bool active;

  String createdAt;

  String updatedAt;

  String description;

  List<String> tags;

  String lastRunAt;

  /// Bumps on every save; a save names the version it edited (optimistic concurrency).
  num version;

  /// Template the workflow was created from, for \"update available\" and analytics.
  String templateId;

  ListWorkflowsItemLastRunStatusEnum lastRunStatus;

  /// Derived for list views: the trigger types and the node types in order.
  List<String> triggerTypes;

  List<String> nodeTypes;

  num runCount;

  String legacyRef;

  List<ListWorkflowsItemSparkline> sparkline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowsItem &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.description == description &&
     other.tags == tags &&
     other.lastRunAt == lastRunAt &&
     other.version == version &&
     other.templateId == templateId &&
     other.lastRunStatus == lastRunStatus &&
     other.triggerTypes == triggerTypes &&
     other.nodeTypes == nodeTypes &&
     other.runCount == runCount &&
     other.legacyRef == legacyRef &&
     other.sparkline == sparkline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (templateId == null ? 0 : templateId.hashCode) +
    (lastRunStatus == null ? 0 : lastRunStatus.hashCode) +
    (triggerTypes == null ? 0 : triggerTypes.hashCode) +
    (nodeTypes == null ? 0 : nodeTypes.hashCode) +
    (runCount == null ? 0 : runCount.hashCode) +
    (legacyRef == null ? 0 : legacyRef.hashCode) +
    (sparkline == null ? 0 : sparkline.hashCode);

  @override
  String toString() => 'ListWorkflowsItem[id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, description=$description, tags=$tags, lastRunAt=$lastRunAt, version=$version, templateId=$templateId, lastRunStatus=$lastRunStatus, triggerTypes=$triggerTypes, nodeTypes=$nodeTypes, runCount=$runCount, legacyRef=$legacyRef, sparkline=$sparkline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'tags'] = tags;
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt;
    }
      json[r'version'] = version;
    if (templateId != null) {
      json[r'templateId'] = templateId;
    }
    if (lastRunStatus != null) {
      json[r'lastRunStatus'] = lastRunStatus;
    }
      json[r'triggerTypes'] = triggerTypes;
      json[r'nodeTypes'] = nodeTypes;
      json[r'runCount'] = runCount;
    if (legacyRef != null) {
      json[r'legacyRef'] = legacyRef;
    }
      json[r'sparkline'] = sparkline;
    return json;
  }

  /// Returns a new [ListWorkflowsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        templateId: mapValueOfType<String>(json, r'templateId'),
        lastRunStatus: ListWorkflowsItemLastRunStatusEnum.fromJson(json[r'lastRunStatus']),
        triggerTypes: json[r'triggerTypes'] is List
          ? (json[r'triggerTypes'] as List).cast<String>()
          : null,
        nodeTypes: json[r'nodeTypes'] is List
          ? (json[r'nodeTypes'] as List).cast<String>()
          : null,
        runCount: json[r'runCount'] == null
          ? null
          : num.parse(json[r'runCount'].toString()),
        legacyRef: mapValueOfType<String>(json, r'legacyRef'),
        sparkline: ListWorkflowsItemSparkline.listFromJson(json[r'sparkline']),
      );
    }
    return null;
  }

  static List<ListWorkflowsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowsItem>[];

  static Map<String, ListWorkflowsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowsItem-objects as value to a dart map
  static Map<String, List<ListWorkflowsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorkflowsItemLastRunStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorkflowsItemLastRunStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListWorkflowsItemLastRunStatusEnum._(r'cancelled');
  static const failed = ListWorkflowsItemLastRunStatusEnum._(r'failed');
  static const queued = ListWorkflowsItemLastRunStatusEnum._(r'queued');
  static const running = ListWorkflowsItemLastRunStatusEnum._(r'running');
  static const waiting = ListWorkflowsItemLastRunStatusEnum._(r'waiting');
  static const succeeded = ListWorkflowsItemLastRunStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][ListWorkflowsItemLastRunStatusEnum].
  static const values = <ListWorkflowsItemLastRunStatusEnum>[
    cancelled,
    failed,
    queued,
    running,
    waiting,
    succeeded,
  ];

  static ListWorkflowsItemLastRunStatusEnum fromJson(dynamic value) =>
    ListWorkflowsItemLastRunStatusEnumTypeTransformer().decode(value);

  static List<ListWorkflowsItemLastRunStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowsItemLastRunStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowsItemLastRunStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorkflowsItemLastRunStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorkflowsItemLastRunStatusEnum].
class ListWorkflowsItemLastRunStatusEnumTypeTransformer {
  factory ListWorkflowsItemLastRunStatusEnumTypeTransformer() => _instance ??= const ListWorkflowsItemLastRunStatusEnumTypeTransformer._();

  const ListWorkflowsItemLastRunStatusEnumTypeTransformer._();

  String encode(ListWorkflowsItemLastRunStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorkflowsItemLastRunStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorkflowsItemLastRunStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListWorkflowsItemLastRunStatusEnum.cancelled;
        case r'failed': return ListWorkflowsItemLastRunStatusEnum.failed;
        case r'queued': return ListWorkflowsItemLastRunStatusEnum.queued;
        case r'running': return ListWorkflowsItemLastRunStatusEnum.running;
        case r'waiting': return ListWorkflowsItemLastRunStatusEnum.waiting;
        case r'succeeded': return ListWorkflowsItemLastRunStatusEnum.succeeded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorkflowsItemLastRunStatusEnumTypeTransformer] instance.
  static ListWorkflowsItemLastRunStatusEnumTypeTransformer _instance;
}


