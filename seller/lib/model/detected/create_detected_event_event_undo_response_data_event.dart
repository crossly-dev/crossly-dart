//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventEventUndoResponseDataEvent {
  /// Returns a new [CreateDetectedEventEventUndoResponseDataEvent] instance.
  CreateDetectedEventEventUndoResponseDataEvent({
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

  CreateDetectedEventEventUndoResponseDataEventStatusEnum status;

  String ruleId;

  String ruleName;

  List<Map<String, Object>> reports;

  List<Map<String, Object>> guards;

  List<Map<String, Object>> plan;

  List<Map<String, Object>> actions;

  bool canConfirm;

  bool canUndo;

  Map<String, Object> candidateTitles;

  String title;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventEventUndoResponseDataEvent &&
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
  String toString() => 'CreateDetectedEventEventUndoResponseDataEvent[id=$id, status=$status, ruleId=$ruleId, ruleName=$ruleName, reports=$reports, guards=$guards, plan=$plan, actions=$actions, canConfirm=$canConfirm, canUndo=$canUndo, candidateTitles=$candidateTitles, title=$title, createdAt=$createdAt]';

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

  /// Returns a new [CreateDetectedEventEventUndoResponseDataEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventEventUndoResponseDataEvent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventEventUndoResponseDataEvent(
        id: mapValueOfType<String>(json, r'id'),
        status: CreateDetectedEventEventUndoResponseDataEventStatusEnum.fromJson(json[r'status']),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        ruleName: mapValueOfType<String>(json, r'ruleName'),
        reports: json[r'reports'] is List ? (json[r'reports'] as List).cast<Map<String, Object>>() : const [],
        guards: json[r'guards'] is List ? (json[r'guards'] as List).cast<Map<String, Object>>() : const [],
        plan: json[r'plan'] is List ? (json[r'plan'] as List).cast<Map<String, Object>>() : const [],
        actions: json[r'actions'] is List ? (json[r'actions'] as List).cast<Map<String, Object>>() : const [],
        canConfirm: mapValueOfType<bool>(json, r'canConfirm'),
        canUndo: mapValueOfType<bool>(json, r'canUndo'),
        candidateTitles: mapValueOfType<Map<String, Object>>(json, r'candidateTitles'),
        title: mapValueOfType<String>(json, r'title'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventEventUndoResponseDataEvent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventEventUndoResponseDataEvent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventEventUndoResponseDataEvent>[];

  static Map<String, CreateDetectedEventEventUndoResponseDataEvent> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventEventUndoResponseDataEvent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventEventUndoResponseDataEvent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventEventUndoResponseDataEvent-objects as value to a dart map
  static Map<String, List<CreateDetectedEventEventUndoResponseDataEvent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventEventUndoResponseDataEvent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventEventUndoResponseDataEvent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateDetectedEventEventUndoResponseDataEventStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventEventUndoResponseDataEventStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const confirmed = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'confirmed');
  static const failed = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'failed');
  static const acted = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'acted');
  static const held = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'held');
  static const asked = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'asked');
  static const ignored = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'ignored');
  static const undone = CreateDetectedEventEventUndoResponseDataEventStatusEnum._(r'undone');

  /// List of all possible values in this [enum][CreateDetectedEventEventUndoResponseDataEventStatusEnum].
  static const values = <CreateDetectedEventEventUndoResponseDataEventStatusEnum>[
    confirmed,
    failed,
    acted,
    held,
    asked,
    ignored,
    undone,
  ];

  static CreateDetectedEventEventUndoResponseDataEventStatusEnum fromJson(dynamic value) =>
    CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer().decode(value);

  static List<CreateDetectedEventEventUndoResponseDataEventStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventEventUndoResponseDataEventStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventEventUndoResponseDataEventStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventEventUndoResponseDataEventStatusEnum] to String,
/// and [decode] dynamic data back to [CreateDetectedEventEventUndoResponseDataEventStatusEnum].
class CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer {
  factory CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer() => _instance ??= const CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer._();

  const CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer._();

  String encode(CreateDetectedEventEventUndoResponseDataEventStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventEventUndoResponseDataEventStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventEventUndoResponseDataEventStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'confirmed': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.confirmed;
        case r'failed': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.failed;
        case r'acted': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.acted;
        case r'held': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.held;
        case r'asked': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.asked;
        case r'ignored': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.ignored;
        case r'undone': return CreateDetectedEventEventUndoResponseDataEventStatusEnum.undone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer] instance.
  static CreateDetectedEventEventUndoResponseDataEventStatusEnumTypeTransformer _instance;
}


