//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationAppealResponseDataTargetsAppeal {
  /// Returns a new [GetWorldExperienceModerationAppealResponseDataTargetsAppeal] instance.
  GetWorldExperienceModerationAppealResponseDataTargetsAppeal({
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

  GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum kind;

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
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationAppealResponseDataTargetsAppeal &&
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
  String toString() => 'GetWorldExperienceModerationAppealResponseDataTargetsAppeal[id=$id, kind=$kind, actionId=$actionId, experienceId=$experienceId, targetRef=$targetRef, status=$status, statement=$statement, evidence=$evidence, decisionNote=$decisionNote, createdAt=$createdAt, decidedAt=$decidedAt]';

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

  /// Returns a new [GetWorldExperienceModerationAppealResponseDataTargetsAppeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationAppealResponseDataTargetsAppeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationAppealResponseDataTargetsAppeal(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.fromJson(json[r'kind']),
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

  static List<GetWorldExperienceModerationAppealResponseDataTargetsAppeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationAppealResponseDataTargetsAppeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationAppealResponseDataTargetsAppeal>[];

  static Map<String, GetWorldExperienceModerationAppealResponseDataTargetsAppeal> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationAppealResponseDataTargetsAppeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationAppealResponseDataTargetsAppeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationAppealResponseDataTargetsAppeal-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationAppealResponseDataTargetsAppeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationAppealResponseDataTargetsAppeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationAppealResponseDataTargetsAppeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const action = GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum._(r'action');
  static const version = GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum._(r'version');
  static const game = GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum._(r'game');
  static const asset = GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum._(r'asset');

  /// List of all possible values in this [enum][GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum].
  static const values = <GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum>[
    action,
    version,
    game,
    asset,
  ];

  static GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum fromJson(dynamic value) =>
    GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum].
class GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer {
  factory GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer() => _instance ??= const GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer._();

  const GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer._();

  String encode(GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'action': return GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.action;
        case r'version': return GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.version;
        case r'game': return GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.game;
        case r'asset': return GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnum.asset;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer] instance.
  static GetWorldExperienceModerationAppealResponseDataTargetsAppealKindEnumTypeTransformer _instance;
}


