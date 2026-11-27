//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataActions {
  /// Returns a new [GetWorldExperienceModerationResponseDataActions] instance.
  GetWorldExperienceModerationResponseDataActions({
    @required this.id,
    @required this.action,
    @required this.scope,
    this.targetUserId,
    this.targetSub,
    this.experienceId,
    @required this.reason,
    this.displayReason,
    this.rule,
    @required this.issuerKind,
    this.reportId,
    @required this.applyToAlts,
    @required this.carriedTo,
    this.expiresAt,
    this.liftedAt,
    @required this.createdAt,
  });

  String id;

  String action;

  String scope;

  String targetUserId;

  String targetSub;

  String experienceId;

  String reason;

  String displayReason;

  String rule;

  String issuerKind;

  String reportId;

  bool applyToAlts;

  num carriedTo;

  String expiresAt;

  String liftedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataActions &&
     other.id == id &&
     other.action == action &&
     other.scope == scope &&
     other.targetUserId == targetUserId &&
     other.targetSub == targetSub &&
     other.experienceId == experienceId &&
     other.reason == reason &&
     other.displayReason == displayReason &&
     other.rule == rule &&
     other.issuerKind == issuerKind &&
     other.reportId == reportId &&
     other.applyToAlts == applyToAlts &&
     other.carriedTo == carriedTo &&
     other.expiresAt == expiresAt &&
     other.liftedAt == liftedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (targetUserId == null ? 0 : targetUserId.hashCode) +
    (targetSub == null ? 0 : targetSub.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (displayReason == null ? 0 : displayReason.hashCode) +
    (rule == null ? 0 : rule.hashCode) +
    (issuerKind == null ? 0 : issuerKind.hashCode) +
    (reportId == null ? 0 : reportId.hashCode) +
    (applyToAlts == null ? 0 : applyToAlts.hashCode) +
    (carriedTo == null ? 0 : carriedTo.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (liftedAt == null ? 0 : liftedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataActions[id=$id, action=$action, scope=$scope, targetUserId=$targetUserId, targetSub=$targetSub, experienceId=$experienceId, reason=$reason, displayReason=$displayReason, rule=$rule, issuerKind=$issuerKind, reportId=$reportId, applyToAlts=$applyToAlts, carriedTo=$carriedTo, expiresAt=$expiresAt, liftedAt=$liftedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'action'] = action;
      json[r'scope'] = scope;
    if (targetUserId != null) {
      json[r'targetUserId'] = targetUserId;
    }
    if (targetSub != null) {
      json[r'targetSub'] = targetSub;
    }
    if (experienceId != null) {
      json[r'experienceId'] = experienceId;
    }
      json[r'reason'] = reason;
    if (displayReason != null) {
      json[r'displayReason'] = displayReason;
    }
    if (rule != null) {
      json[r'rule'] = rule;
    }
      json[r'issuerKind'] = issuerKind;
    if (reportId != null) {
      json[r'reportId'] = reportId;
    }
      json[r'applyToAlts'] = applyToAlts;
      json[r'carriedTo'] = carriedTo;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (liftedAt != null) {
      json[r'liftedAt'] = liftedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataActions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataActions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataActions(
        id: mapValueOfType<String>(json, r'id'),
        action: mapValueOfType<String>(json, r'action'),
        scope: mapValueOfType<String>(json, r'scope'),
        targetUserId: mapValueOfType<String>(json, r'targetUserId'),
        targetSub: mapValueOfType<String>(json, r'targetSub'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        reason: mapValueOfType<String>(json, r'reason'),
        displayReason: mapValueOfType<String>(json, r'displayReason'),
        rule: mapValueOfType<String>(json, r'rule'),
        issuerKind: mapValueOfType<String>(json, r'issuerKind'),
        reportId: mapValueOfType<String>(json, r'reportId'),
        applyToAlts: mapValueOfType<bool>(json, r'applyToAlts'),
        carriedTo: json[r'carriedTo'] == null
          ? null
          : num.parse(json[r'carriedTo'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        liftedAt: mapValueOfType<String>(json, r'liftedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataActions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataActions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataActions>[];

  static Map<String, GetWorldExperienceModerationResponseDataActions> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataActions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataActions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataActions-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataActions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataActions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataActions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

