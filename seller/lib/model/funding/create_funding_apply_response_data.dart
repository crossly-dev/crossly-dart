//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingApplyResponseData {
  /// Returns a new [CreateFundingApplyResponseData] instance.
  CreateFundingApplyResponseData({
    @required this.id,
    @required this.status,
    @required this.requestedCents,
    @required this.intendedUse,
    this.uses = const [],
    this.useBreakdown = const [],
    this.legalName,
    this.entityType,
    this.yearsOperating,
    this.termDays,
    this.autorepayPct,
    this.documentFileIds = const [],
    this.attestedAt,
    this.termsVersion,
    @required this.previewLimitCents,
    this.decisionReasons = const [],
    this.creditLineId,
    this.reviewNote,
    this.decidedAt,
    @required this.createdAt,
  });

  String id;

  String status;

  num requestedCents;

  String intendedUse;

  List<String> uses;

  List<CreateFundingApplyResponseDataUseBreakdown> useBreakdown;

  String legalName;

  String entityType;

  num yearsOperating;

  num termDays;

  num autorepayPct;

  List<String> documentFileIds;

  String attestedAt;

  String termsVersion;

  num previewLimitCents;

  List<String> decisionReasons;

  String creditLineId;

  String reviewNote;

  String decidedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingApplyResponseData &&
     other.id == id &&
     other.status == status &&
     other.requestedCents == requestedCents &&
     other.intendedUse == intendedUse &&
     other.uses == uses &&
     other.useBreakdown == useBreakdown &&
     other.legalName == legalName &&
     other.entityType == entityType &&
     other.yearsOperating == yearsOperating &&
     other.termDays == termDays &&
     other.autorepayPct == autorepayPct &&
     other.documentFileIds == documentFileIds &&
     other.attestedAt == attestedAt &&
     other.termsVersion == termsVersion &&
     other.previewLimitCents == previewLimitCents &&
     other.decisionReasons == decisionReasons &&
     other.creditLineId == creditLineId &&
     other.reviewNote == reviewNote &&
     other.decidedAt == decidedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedCents == null ? 0 : requestedCents.hashCode) +
    (intendedUse == null ? 0 : intendedUse.hashCode) +
    (uses == null ? 0 : uses.hashCode) +
    (useBreakdown == null ? 0 : useBreakdown.hashCode) +
    (legalName == null ? 0 : legalName.hashCode) +
    (entityType == null ? 0 : entityType.hashCode) +
    (yearsOperating == null ? 0 : yearsOperating.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (autorepayPct == null ? 0 : autorepayPct.hashCode) +
    (documentFileIds == null ? 0 : documentFileIds.hashCode) +
    (attestedAt == null ? 0 : attestedAt.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (previewLimitCents == null ? 0 : previewLimitCents.hashCode) +
    (decisionReasons == null ? 0 : decisionReasons.hashCode) +
    (creditLineId == null ? 0 : creditLineId.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateFundingApplyResponseData[id=$id, status=$status, requestedCents=$requestedCents, intendedUse=$intendedUse, uses=$uses, useBreakdown=$useBreakdown, legalName=$legalName, entityType=$entityType, yearsOperating=$yearsOperating, termDays=$termDays, autorepayPct=$autorepayPct, documentFileIds=$documentFileIds, attestedAt=$attestedAt, termsVersion=$termsVersion, previewLimitCents=$previewLimitCents, decisionReasons=$decisionReasons, creditLineId=$creditLineId, reviewNote=$reviewNote, decidedAt=$decidedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'requestedCents'] = requestedCents;
      json[r'intendedUse'] = intendedUse;
      json[r'uses'] = uses;
      json[r'useBreakdown'] = useBreakdown;
    if (legalName != null) {
      json[r'legalName'] = legalName;
    }
    if (entityType != null) {
      json[r'entityType'] = entityType;
    }
    if (yearsOperating != null) {
      json[r'yearsOperating'] = yearsOperating;
    }
    if (termDays != null) {
      json[r'termDays'] = termDays;
    }
    if (autorepayPct != null) {
      json[r'autorepayPct'] = autorepayPct;
    }
      json[r'documentFileIds'] = documentFileIds;
    if (attestedAt != null) {
      json[r'attestedAt'] = attestedAt;
    }
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'previewLimitCents'] = previewLimitCents;
      json[r'decisionReasons'] = decisionReasons;
    if (creditLineId != null) {
      json[r'creditLineId'] = creditLineId;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateFundingApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingApplyResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        requestedCents: json[r'requestedCents'] == null
          ? null
          : num.parse(json[r'requestedCents'].toString()),
        intendedUse: mapValueOfType<String>(json, r'intendedUse'),
        uses: json[r'uses'] is List
          ? (json[r'uses'] as List).cast<String>()
          : null,
        useBreakdown: CreateFundingApplyResponseDataUseBreakdown.listFromJson(json[r'useBreakdown']),
        legalName: mapValueOfType<String>(json, r'legalName'),
        entityType: mapValueOfType<String>(json, r'entityType'),
        yearsOperating: json[r'yearsOperating'] == null
          ? null
          : num.parse(json[r'yearsOperating'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        autorepayPct: json[r'autorepayPct'] == null
          ? null
          : num.parse(json[r'autorepayPct'].toString()),
        documentFileIds: json[r'documentFileIds'] is List
          ? (json[r'documentFileIds'] as List).cast<String>()
          : null,
        attestedAt: mapValueOfType<String>(json, r'attestedAt'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        previewLimitCents: json[r'previewLimitCents'] == null
          ? null
          : num.parse(json[r'previewLimitCents'].toString()),
        decisionReasons: json[r'decisionReasons'] is List
          ? (json[r'decisionReasons'] as List).cast<String>()
          : null,
        creditLineId: mapValueOfType<String>(json, r'creditLineId'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateFundingApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingApplyResponseData>[];

  static Map<String, CreateFundingApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

