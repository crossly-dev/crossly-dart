//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionCandidateAcceptResponseCandidate {
  /// Returns a new [CreateProductionCandidateAcceptResponseCandidate] instance.
  CreateProductionCandidateAcceptResponseCandidate({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    this.retailPriceCents,
    this.acceptedAt,
    this.completedAt,
    this.creatorUserId,
    @required this.cosmeticId,
    @required this.merchantId,
    @required this.creatorSubjectId,
    this.editionSize,
    this.unitCostCents,
    this.runCostCents,
    @required this.designerRoyaltyBps,
    @required this.fundingAtEligibleCents,
    @required this.distinctHoldersAtEligible,
    @required this.holderPriority,
    this.holderPriceCents,
    this.designBrief,
    this.spec,
    this.ipClearedAt,
    this.greenlitAt,
    this.declineReason,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  num retailPriceCents;

  DateTime acceptedAt;

  DateTime completedAt;

  String creatorUserId;

  String cosmeticId;

  String merchantId;

  String creatorSubjectId;

  num editionSize;

  num unitCostCents;

  num runCostCents;

  num designerRoyaltyBps;

  num fundingAtEligibleCents;

  num distinctHoldersAtEligible;

  bool holderPriority;

  num holderPriceCents;

  CreateProductionDesignSpecResponsePrefsBrief designBrief;

  CreateProductionDesignSpecResponsePrefsSpec spec;

  DateTime ipClearedAt;

  DateTime greenlitAt;

  String declineReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionCandidateAcceptResponseCandidate &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.retailPriceCents == retailPriceCents &&
     other.acceptedAt == acceptedAt &&
     other.completedAt == completedAt &&
     other.creatorUserId == creatorUserId &&
     other.cosmeticId == cosmeticId &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.editionSize == editionSize &&
     other.unitCostCents == unitCostCents &&
     other.runCostCents == runCostCents &&
     other.designerRoyaltyBps == designerRoyaltyBps &&
     other.fundingAtEligibleCents == fundingAtEligibleCents &&
     other.distinctHoldersAtEligible == distinctHoldersAtEligible &&
     other.holderPriority == holderPriority &&
     other.holderPriceCents == holderPriceCents &&
     other.designBrief == designBrief &&
     other.spec == spec &&
     other.ipClearedAt == ipClearedAt &&
     other.greenlitAt == greenlitAt &&
     other.declineReason == declineReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (retailPriceCents == null ? 0 : retailPriceCents.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (creatorUserId == null ? 0 : creatorUserId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (editionSize == null ? 0 : editionSize.hashCode) +
    (unitCostCents == null ? 0 : unitCostCents.hashCode) +
    (runCostCents == null ? 0 : runCostCents.hashCode) +
    (designerRoyaltyBps == null ? 0 : designerRoyaltyBps.hashCode) +
    (fundingAtEligibleCents == null ? 0 : fundingAtEligibleCents.hashCode) +
    (distinctHoldersAtEligible == null ? 0 : distinctHoldersAtEligible.hashCode) +
    (holderPriority == null ? 0 : holderPriority.hashCode) +
    (holderPriceCents == null ? 0 : holderPriceCents.hashCode) +
    (designBrief == null ? 0 : designBrief.hashCode) +
    (spec == null ? 0 : spec.hashCode) +
    (ipClearedAt == null ? 0 : ipClearedAt.hashCode) +
    (greenlitAt == null ? 0 : greenlitAt.hashCode) +
    (declineReason == null ? 0 : declineReason.hashCode);

  @override
  String toString() => 'CreateProductionCandidateAcceptResponseCandidate[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, retailPriceCents=$retailPriceCents, acceptedAt=$acceptedAt, completedAt=$completedAt, creatorUserId=$creatorUserId, cosmeticId=$cosmeticId, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, editionSize=$editionSize, unitCostCents=$unitCostCents, runCostCents=$runCostCents, designerRoyaltyBps=$designerRoyaltyBps, fundingAtEligibleCents=$fundingAtEligibleCents, distinctHoldersAtEligible=$distinctHoldersAtEligible, holderPriority=$holderPriority, holderPriceCents=$holderPriceCents, designBrief=$designBrief, spec=$spec, ipClearedAt=$ipClearedAt, greenlitAt=$greenlitAt, declineReason=$declineReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (retailPriceCents != null) {
      json[r'retailPriceCents'] = retailPriceCents;
    }
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt.toUtc().toIso8601String();
    }
    if (completedAt != null) {
      json[r'completedAt'] = completedAt.toUtc().toIso8601String();
    }
    if (creatorUserId != null) {
      json[r'creatorUserId'] = creatorUserId;
    }
      json[r'cosmeticId'] = cosmeticId;
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
    if (editionSize != null) {
      json[r'editionSize'] = editionSize;
    }
    if (unitCostCents != null) {
      json[r'unitCostCents'] = unitCostCents;
    }
    if (runCostCents != null) {
      json[r'runCostCents'] = runCostCents;
    }
      json[r'designerRoyaltyBps'] = designerRoyaltyBps;
      json[r'fundingAtEligibleCents'] = fundingAtEligibleCents;
      json[r'distinctHoldersAtEligible'] = distinctHoldersAtEligible;
      json[r'holderPriority'] = holderPriority;
    if (holderPriceCents != null) {
      json[r'holderPriceCents'] = holderPriceCents;
    }
    if (designBrief != null) {
      json[r'designBrief'] = designBrief;
    }
    if (spec != null) {
      json[r'spec'] = spec;
    }
    if (ipClearedAt != null) {
      json[r'ipClearedAt'] = ipClearedAt.toUtc().toIso8601String();
    }
    if (greenlitAt != null) {
      json[r'greenlitAt'] = greenlitAt.toUtc().toIso8601String();
    }
    if (declineReason != null) {
      json[r'declineReason'] = declineReason;
    }
    return json;
  }

  /// Returns a new [CreateProductionCandidateAcceptResponseCandidate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionCandidateAcceptResponseCandidate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionCandidateAcceptResponseCandidate(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        retailPriceCents: json[r'retailPriceCents'] == null
          ? null
          : num.parse(json[r'retailPriceCents'].toString()),
        acceptedAt: mapDateTime(json, r'acceptedAt', ''),
        completedAt: mapDateTime(json, r'completedAt', ''),
        creatorUserId: mapValueOfType<String>(json, r'creatorUserId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        editionSize: json[r'editionSize'] == null
          ? null
          : num.parse(json[r'editionSize'].toString()),
        unitCostCents: json[r'unitCostCents'] == null
          ? null
          : num.parse(json[r'unitCostCents'].toString()),
        runCostCents: json[r'runCostCents'] == null
          ? null
          : num.parse(json[r'runCostCents'].toString()),
        designerRoyaltyBps: json[r'designerRoyaltyBps'] == null
          ? null
          : num.parse(json[r'designerRoyaltyBps'].toString()),
        fundingAtEligibleCents: json[r'fundingAtEligibleCents'] == null
          ? null
          : num.parse(json[r'fundingAtEligibleCents'].toString()),
        distinctHoldersAtEligible: json[r'distinctHoldersAtEligible'] == null
          ? null
          : num.parse(json[r'distinctHoldersAtEligible'].toString()),
        holderPriority: mapValueOfType<bool>(json, r'holderPriority'),
        holderPriceCents: json[r'holderPriceCents'] == null
          ? null
          : num.parse(json[r'holderPriceCents'].toString()),
        designBrief: CreateProductionDesignSpecResponsePrefsBrief.fromJson(json[r'designBrief']),
        spec: CreateProductionDesignSpecResponsePrefsSpec.fromJson(json[r'spec']),
        ipClearedAt: mapDateTime(json, r'ipClearedAt', ''),
        greenlitAt: mapDateTime(json, r'greenlitAt', ''),
        declineReason: mapValueOfType<String>(json, r'declineReason'),
      );
    }
    return null;
  }

  static List<CreateProductionCandidateAcceptResponseCandidate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionCandidateAcceptResponseCandidate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionCandidateAcceptResponseCandidate>[];

  static Map<String, CreateProductionCandidateAcceptResponseCandidate> mapFromJson(dynamic json) {
    final map = <String, CreateProductionCandidateAcceptResponseCandidate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionCandidateAcceptResponseCandidate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionCandidateAcceptResponseCandidate-objects as value to a dart map
  static Map<String, List<CreateProductionCandidateAcceptResponseCandidate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionCandidateAcceptResponseCandidate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionCandidateAcceptResponseCandidate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

