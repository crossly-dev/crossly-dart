//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowApprovalsItem {
  /// Returns a new [ListWorkflowApprovalsItem] instance.
  ListWorkflowApprovalsItem({
    @required this.id,
    @required this.runId,
    @required this.workflowId,
    this.workflowName,
    @required this.nodeId,
    @required this.title,
    this.body,
    this.items = const [],
    @required this.status,
    this.decidedAt,
    this.decidedVia,
    this.note,
    this.timeoutAt,
    @required this.createdAt,
  });

  String id;

  String runId;

  String workflowId;

  String workflowName;

  String nodeId;

  String title;

  String body;

  List<ListWorkflowApprovalsItemItems> items;

  ListWorkflowApprovalsItemStatusEnum status;

  String decidedAt;

  String decidedVia;

  String note;

  String timeoutAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowApprovalsItem &&
     other.id == id &&
     other.runId == runId &&
     other.workflowId == workflowId &&
     other.workflowName == workflowName &&
     other.nodeId == nodeId &&
     other.title == title &&
     other.body == body &&
     other.items == items &&
     other.status == status &&
     other.decidedAt == decidedAt &&
     other.decidedVia == decidedVia &&
     other.note == note &&
     other.timeoutAt == timeoutAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode) +
    (workflowName == null ? 0 : workflowName.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (decidedVia == null ? 0 : decidedVia.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (timeoutAt == null ? 0 : timeoutAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorkflowApprovalsItem[id=$id, runId=$runId, workflowId=$workflowId, workflowName=$workflowName, nodeId=$nodeId, title=$title, body=$body, items=$items, status=$status, decidedAt=$decidedAt, decidedVia=$decidedVia, note=$note, timeoutAt=$timeoutAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'runId'] = runId;
      json[r'workflowId'] = workflowId;
    if (workflowName != null) {
      json[r'workflowName'] = workflowName;
    }
      json[r'nodeId'] = nodeId;
      json[r'title'] = title;
    if (body != null) {
      json[r'body'] = body;
    }
      json[r'items'] = items;
      json[r'status'] = status;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (decidedVia != null) {
      json[r'decidedVia'] = decidedVia;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (timeoutAt != null) {
      json[r'timeoutAt'] = timeoutAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorkflowApprovalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowApprovalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowApprovalsItem(
        id: mapValueOfType<String>(json, r'id'),
        runId: mapValueOfType<String>(json, r'runId'),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        workflowName: mapValueOfType<String>(json, r'workflowName'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        items: ListWorkflowApprovalsItemItems.listFromJson(json[r'items']),
        status: ListWorkflowApprovalsItemStatusEnum.fromJson(json[r'status']),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        decidedVia: mapValueOfType<String>(json, r'decidedVia'),
        note: mapValueOfType<String>(json, r'note'),
        timeoutAt: mapValueOfType<String>(json, r'timeoutAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorkflowApprovalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowApprovalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowApprovalsItem>[];

  static Map<String, ListWorkflowApprovalsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowApprovalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowApprovalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowApprovalsItem-objects as value to a dart map
  static Map<String, List<ListWorkflowApprovalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowApprovalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowApprovalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorkflowApprovalsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorkflowApprovalsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListWorkflowApprovalsItemStatusEnum._(r'pending');
  static const expired = ListWorkflowApprovalsItemStatusEnum._(r'expired');
  static const rejected = ListWorkflowApprovalsItemStatusEnum._(r'rejected');
  static const approved = ListWorkflowApprovalsItemStatusEnum._(r'approved');

  /// List of all possible values in this [enum][ListWorkflowApprovalsItemStatusEnum].
  static const values = <ListWorkflowApprovalsItemStatusEnum>[
    pending,
    expired,
    rejected,
    approved,
  ];

  static ListWorkflowApprovalsItemStatusEnum fromJson(dynamic value) =>
    ListWorkflowApprovalsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorkflowApprovalsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowApprovalsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowApprovalsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorkflowApprovalsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorkflowApprovalsItemStatusEnum].
class ListWorkflowApprovalsItemStatusEnumTypeTransformer {
  factory ListWorkflowApprovalsItemStatusEnumTypeTransformer() => _instance ??= const ListWorkflowApprovalsItemStatusEnumTypeTransformer._();

  const ListWorkflowApprovalsItemStatusEnumTypeTransformer._();

  String encode(ListWorkflowApprovalsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorkflowApprovalsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorkflowApprovalsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListWorkflowApprovalsItemStatusEnum.pending;
        case r'expired': return ListWorkflowApprovalsItemStatusEnum.expired;
        case r'rejected': return ListWorkflowApprovalsItemStatusEnum.rejected;
        case r'approved': return ListWorkflowApprovalsItemStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorkflowApprovalsItemStatusEnumTypeTransformer] instance.
  static ListWorkflowApprovalsItemStatusEnumTypeTransformer _instance;
}


