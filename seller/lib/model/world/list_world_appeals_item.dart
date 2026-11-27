//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldAppealsItem {
  /// Returns a new [ListWorldAppealsItem] instance.
  ListWorldAppealsItem({
    @required this.id,
    @required this.kind,
    this.actionId,
    this.experienceId,
    this.targetRef,
    @required this.status,
    @required this.statement,
    this.evidence = const [],
    this.decisionNote,
    @required this.createdAt,
    this.decidedAt,
  });

  String id;

  ListWorldAppealsItemKindEnum kind;

  String actionId;

  String experienceId;

  String targetRef;

  String status;

  String statement;

  List<String> evidence;

  String decisionNote;

  String createdAt;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldAppealsItem &&
     other.id == id &&
     other.kind == kind &&
     other.actionId == actionId &&
     other.experienceId == experienceId &&
     other.targetRef == targetRef &&
     other.status == status &&
     other.statement == statement &&
     other.evidence == evidence &&
     other.decisionNote == decisionNote &&
     other.createdAt == createdAt &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (actionId == null ? 0 : actionId.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (targetRef == null ? 0 : targetRef.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statement == null ? 0 : statement.hashCode) +
    (evidence == null ? 0 : evidence.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'ListWorldAppealsItem[id=$id, kind=$kind, actionId=$actionId, experienceId=$experienceId, targetRef=$targetRef, status=$status, statement=$statement, evidence=$evidence, decisionNote=$decisionNote, createdAt=$createdAt, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
    if (actionId != null) {
      json[r'actionId'] = actionId;
    }
    if (experienceId != null) {
      json[r'experienceId'] = experienceId;
    }
    if (targetRef != null) {
      json[r'targetRef'] = targetRef;
    }
      json[r'status'] = status;
      json[r'statement'] = statement;
      json[r'evidence'] = evidence;
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
      json[r'createdAt'] = createdAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldAppealsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldAppealsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldAppealsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListWorldAppealsItemKindEnum.fromJson(json[r'kind']),
        actionId: mapValueOfType<String>(json, r'actionId'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        targetRef: mapValueOfType<String>(json, r'targetRef'),
        status: mapValueOfType<String>(json, r'status'),
        statement: mapValueOfType<String>(json, r'statement'),
        evidence: json[r'evidence'] is List
          ? (json[r'evidence'] as List).cast<String>()
          : null,
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<ListWorldAppealsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAppealsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAppealsItem>[];

  static Map<String, ListWorldAppealsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldAppealsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldAppealsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldAppealsItem-objects as value to a dart map
  static Map<String, List<ListWorldAppealsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldAppealsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldAppealsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldAppealsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldAppealsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const action = ListWorldAppealsItemKindEnum._(r'action');
  static const version = ListWorldAppealsItemKindEnum._(r'version');
  static const game = ListWorldAppealsItemKindEnum._(r'game');
  static const asset = ListWorldAppealsItemKindEnum._(r'asset');

  /// List of all possible values in this [enum][ListWorldAppealsItemKindEnum].
  static const values = <ListWorldAppealsItemKindEnum>[
    action,
    version,
    game,
    asset,
  ];

  static ListWorldAppealsItemKindEnum fromJson(dynamic value) =>
    ListWorldAppealsItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldAppealsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAppealsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAppealsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldAppealsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldAppealsItemKindEnum].
class ListWorldAppealsItemKindEnumTypeTransformer {
  factory ListWorldAppealsItemKindEnumTypeTransformer() => _instance ??= const ListWorldAppealsItemKindEnumTypeTransformer._();

  const ListWorldAppealsItemKindEnumTypeTransformer._();

  String encode(ListWorldAppealsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldAppealsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldAppealsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'action': return ListWorldAppealsItemKindEnum.action;
        case r'version': return ListWorldAppealsItemKindEnum.version;
        case r'game': return ListWorldAppealsItemKindEnum.game;
        case r'asset': return ListWorldAppealsItemKindEnum.asset;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldAppealsItemKindEnumTypeTransformer] instance.
  static ListWorldAppealsItemKindEnumTypeTransformer _instance;
}


