//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventEventsItem {
  /// Returns a new [ListDetectedEventEventsItem] instance.
  ListDetectedEventEventsItem({
    @required this.id,
    @required this.status,
    this.ruleId,
    this.ruleName,
    this.reports = const [],
    this.guards = const [],
    this.plan = const [],
    this.actions = const [],
    @required this.canConfirm,
    @required this.canUndo,
    this.candidateTitles,
    this.title,
    @required this.createdAt,
  });

  String id;

  ListDetectedEventEventsItemStatusEnum status;

  String ruleId;

  String ruleName;

  List<ListDetectedEventEventsItemReports> reports;

  List<ListDetectedEventEventsItemGuards> guards;

  List<ListDetectedEventEventsItemPlan> plan;

  List<ListDetectedEventEventsItemActions> actions;

  bool canConfirm;

  bool canUndo;

  Map<String, Object> candidateTitles;

  String title;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventEventsItem &&
     other.id == id &&
     other.status == status &&
     other.ruleId == ruleId &&
     other.ruleName == ruleName &&
     other.reports == reports &&
     other.guards == guards &&
     other.plan == plan &&
     other.actions == actions &&
     other.canConfirm == canConfirm &&
     other.canUndo == canUndo &&
     other.candidateTitles == candidateTitles &&
     other.title == title &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (ruleName == null ? 0 : ruleName.hashCode) +
    (reports == null ? 0 : reports.hashCode) +
    (guards == null ? 0 : guards.hashCode) +
    (plan == null ? 0 : plan.hashCode) +
    (actions == null ? 0 : actions.hashCode) +
    (canConfirm == null ? 0 : canConfirm.hashCode) +
    (canUndo == null ? 0 : canUndo.hashCode) +
    (candidateTitles == null ? 0 : candidateTitles.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListDetectedEventEventsItem[id=$id, status=$status, ruleId=$ruleId, ruleName=$ruleName, reports=$reports, guards=$guards, plan=$plan, actions=$actions, canConfirm=$canConfirm, canUndo=$canUndo, candidateTitles=$candidateTitles, title=$title, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
    if (ruleName != null) {
      json[r'ruleName'] = ruleName;
    }
      json[r'reports'] = reports;
      json[r'guards'] = guards;
      json[r'plan'] = plan;
      json[r'actions'] = actions;
      json[r'canConfirm'] = canConfirm;
      json[r'canUndo'] = canUndo;
    if (candidateTitles != null) {
      json[r'candidateTitles'] = candidateTitles;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListDetectedEventEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: ListDetectedEventEventsItemStatusEnum.fromJson(json[r'status']),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        ruleName: mapValueOfType<String>(json, r'ruleName'),
        reports: ListDetectedEventEventsItemReports.listFromJson(json[r'reports']),
        guards: ListDetectedEventEventsItemGuards.listFromJson(json[r'guards']),
        plan: ListDetectedEventEventsItemPlan.listFromJson(json[r'plan']),
        actions: ListDetectedEventEventsItemActions.listFromJson(json[r'actions']),
        canConfirm: mapValueOfType<bool>(json, r'canConfirm'),
        canUndo: mapValueOfType<bool>(json, r'canUndo'),
        candidateTitles: mapValueOfType<Map<String, Object>>(json, r'candidateTitles'),
        title: mapValueOfType<String>(json, r'title'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListDetectedEventEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItem>[];

  static Map<String, ListDetectedEventEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventEventsItem-objects as value to a dart map
  static Map<String, List<ListDetectedEventEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDetectedEventEventsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const confirmed = ListDetectedEventEventsItemStatusEnum._(r'confirmed');
  static const failed = ListDetectedEventEventsItemStatusEnum._(r'failed');
  static const acted = ListDetectedEventEventsItemStatusEnum._(r'acted');
  static const held = ListDetectedEventEventsItemStatusEnum._(r'held');
  static const asked = ListDetectedEventEventsItemStatusEnum._(r'asked');
  static const ignored = ListDetectedEventEventsItemStatusEnum._(r'ignored');
  static const undone = ListDetectedEventEventsItemStatusEnum._(r'undone');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemStatusEnum].
  static const values = <ListDetectedEventEventsItemStatusEnum>[
    confirmed,
    failed,
    acted,
    held,
    asked,
    ignored,
    undone,
  ];

  static ListDetectedEventEventsItemStatusEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemStatusEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemStatusEnum].
class ListDetectedEventEventsItemStatusEnumTypeTransformer {
  factory ListDetectedEventEventsItemStatusEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemStatusEnumTypeTransformer._();

  const ListDetectedEventEventsItemStatusEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'confirmed': return ListDetectedEventEventsItemStatusEnum.confirmed;
        case r'failed': return ListDetectedEventEventsItemStatusEnum.failed;
        case r'acted': return ListDetectedEventEventsItemStatusEnum.acted;
        case r'held': return ListDetectedEventEventsItemStatusEnum.held;
        case r'asked': return ListDetectedEventEventsItemStatusEnum.asked;
        case r'ignored': return ListDetectedEventEventsItemStatusEnum.ignored;
        case r'undone': return ListDetectedEventEventsItemStatusEnum.undone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemStatusEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemStatusEnumTypeTransformer _instance;
}


