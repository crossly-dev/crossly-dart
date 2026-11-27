//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDeveloperAppClientVersionsItem {
  /// Returns a new [ListDeveloperAppClientVersionsItem] instance.
  ListDeveloperAppClientVersionsItem({
    @required this.id,
    @required this.appId,
    @required this.clientVersion,
    this.previousVersion,
    this.buildUrl,
    @required this.releaseNotes,
    @required this.status,
    this.rule,
    this.ruleText,
    this.runId,
    this.checks,
    this.decidedAt,
    this.decisionNotes,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String appId;

  String clientVersion;

  String previousVersion;

  String buildUrl;

  String releaseNotes;

  ListDeveloperAppClientVersionsItemStatusEnum status;

  String rule;

  String ruleText;

  String runId;

  Map<String, Object> checks;

  String decidedAt;

  String decisionNotes;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDeveloperAppClientVersionsItem &&
     other.id == id &&
     other.appId == appId &&
     other.clientVersion == clientVersion &&
     other.previousVersion == previousVersion &&
     other.buildUrl == buildUrl &&
     other.releaseNotes == releaseNotes &&
     other.status == status &&
     other.rule == rule &&
     other.ruleText == ruleText &&
     other.runId == runId &&
     other.checks == checks &&
     other.decidedAt == decidedAt &&
     other.decisionNotes == decisionNotes &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (clientVersion == null ? 0 : clientVersion.hashCode) +
    (previousVersion == null ? 0 : previousVersion.hashCode) +
    (buildUrl == null ? 0 : buildUrl.hashCode) +
    (releaseNotes == null ? 0 : releaseNotes.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rule == null ? 0 : rule.hashCode) +
    (ruleText == null ? 0 : ruleText.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (checks == null ? 0 : checks.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (decisionNotes == null ? 0 : decisionNotes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListDeveloperAppClientVersionsItem[id=$id, appId=$appId, clientVersion=$clientVersion, previousVersion=$previousVersion, buildUrl=$buildUrl, releaseNotes=$releaseNotes, status=$status, rule=$rule, ruleText=$ruleText, runId=$runId, checks=$checks, decidedAt=$decidedAt, decisionNotes=$decisionNotes, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'appId'] = appId;
      json[r'clientVersion'] = clientVersion;
    if (previousVersion != null) {
      json[r'previousVersion'] = previousVersion;
    }
    if (buildUrl != null) {
      json[r'buildUrl'] = buildUrl;
    }
      json[r'releaseNotes'] = releaseNotes;
      json[r'status'] = status;
    if (rule != null) {
      json[r'rule'] = rule;
    }
    if (ruleText != null) {
      json[r'ruleText'] = ruleText;
    }
    if (runId != null) {
      json[r'runId'] = runId;
    }
    if (checks != null) {
      json[r'checks'] = checks;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (decisionNotes != null) {
      json[r'decisionNotes'] = decisionNotes;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListDeveloperAppClientVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDeveloperAppClientVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDeveloperAppClientVersionsItem(
        id: mapValueOfType<String>(json, r'id'),
        appId: mapValueOfType<String>(json, r'appId'),
        clientVersion: mapValueOfType<String>(json, r'clientVersion'),
        previousVersion: mapValueOfType<String>(json, r'previousVersion'),
        buildUrl: mapValueOfType<String>(json, r'buildUrl'),
        releaseNotes: mapValueOfType<String>(json, r'releaseNotes'),
        status: ListDeveloperAppClientVersionsItemStatusEnum.fromJson(json[r'status']),
        rule: mapValueOfType<String>(json, r'rule'),
        ruleText: mapValueOfType<String>(json, r'ruleText'),
        runId: mapValueOfType<String>(json, r'runId'),
        checks: mapValueOfType<Map<String, Object>>(json, r'checks'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        decisionNotes: mapValueOfType<String>(json, r'decisionNotes'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListDeveloperAppClientVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppClientVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppClientVersionsItem>[];

  static Map<String, ListDeveloperAppClientVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListDeveloperAppClientVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDeveloperAppClientVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDeveloperAppClientVersionsItem-objects as value to a dart map
  static Map<String, List<ListDeveloperAppClientVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDeveloperAppClientVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDeveloperAppClientVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDeveloperAppClientVersionsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDeveloperAppClientVersionsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const superseded = ListDeveloperAppClientVersionsItemStatusEnum._(r'superseded');
  static const failed = ListDeveloperAppClientVersionsItemStatusEnum._(r'failed');
  static const running = ListDeveloperAppClientVersionsItemStatusEnum._(r'running');
  static const rejected = ListDeveloperAppClientVersionsItemStatusEnum._(r'rejected');
  static const approved = ListDeveloperAppClientVersionsItemStatusEnum._(r'approved');
  static const awaitingRun = ListDeveloperAppClientVersionsItemStatusEnum._(r'awaiting_run');
  static const carried = ListDeveloperAppClientVersionsItemStatusEnum._(r'carried');
  static const opsReview = ListDeveloperAppClientVersionsItemStatusEnum._(r'ops_review');

  /// List of all possible values in this [enum][ListDeveloperAppClientVersionsItemStatusEnum].
  static const values = <ListDeveloperAppClientVersionsItemStatusEnum>[
    superseded,
    failed,
    running,
    rejected,
    approved,
    awaitingRun,
    carried,
    opsReview,
  ];

  static ListDeveloperAppClientVersionsItemStatusEnum fromJson(dynamic value) =>
    ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer().decode(value);

  static List<ListDeveloperAppClientVersionsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppClientVersionsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppClientVersionsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDeveloperAppClientVersionsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListDeveloperAppClientVersionsItemStatusEnum].
class ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer {
  factory ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer() => _instance ??= const ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer._();

  const ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer._();

  String encode(ListDeveloperAppClientVersionsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDeveloperAppClientVersionsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDeveloperAppClientVersionsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'superseded': return ListDeveloperAppClientVersionsItemStatusEnum.superseded;
        case r'failed': return ListDeveloperAppClientVersionsItemStatusEnum.failed;
        case r'running': return ListDeveloperAppClientVersionsItemStatusEnum.running;
        case r'rejected': return ListDeveloperAppClientVersionsItemStatusEnum.rejected;
        case r'approved': return ListDeveloperAppClientVersionsItemStatusEnum.approved;
        case r'awaiting_run': return ListDeveloperAppClientVersionsItemStatusEnum.awaitingRun;
        case r'carried': return ListDeveloperAppClientVersionsItemStatusEnum.carried;
        case r'ops_review': return ListDeveloperAppClientVersionsItemStatusEnum.opsReview;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer] instance.
  static ListDeveloperAppClientVersionsItemStatusEnumTypeTransformer _instance;
}


