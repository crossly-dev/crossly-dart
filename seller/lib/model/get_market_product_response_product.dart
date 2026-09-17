//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseProduct {
  /// Returns a new [GetMarketProductResponseProduct] instance.
  GetMarketProductResponseProduct({
    @required this.id,
    this.brand,
    @required this.name,
    @required this.createdAt,
    @required this.status,
    this.retailCents,
    @required this.categorySlug,
    this.externalId,
    this.imageUrl,
    this.model,
    this.colorway,
    this.styleCode,
    this.releaseDate,
    this.submittedByUserId,
    this.approvedByUserId,
    this.approvedAt,
    this.rejectionReason,
    this.proposedVariants = const [],
    @required this.verification,
    this.aiVerdict,
    this.submissionSource,
    this.duplicateOfSkuId,
    this.preferredProviderSlug,
    @required this.allowPreBid,
    this.preBidOpensAt,
    @required this.featured,
    this.externalSource,
    this.externalSyncedAt,
    this.gradedGradeKeys = const [],
    this.lowestAskCents,
    this.highestBidCents,
    this.lastSaleCents,
    @required this.tradesCount,
  });

  String id;

  String brand;

  String name;

  DateTime createdAt;

  String status;

  num retailCents;

  String categorySlug;

  String externalId;

  String imageUrl;

  String model;

  String colorway;

  String styleCode;

  String releaseDate;

  String submittedByUserId;

  String approvedByUserId;

  DateTime approvedAt;

  String rejectionReason;

  List<GetMarketProductResponseProductProposedVariants> proposedVariants;

  Object verification;

  Object aiVerdict;

  String submissionSource;

  String duplicateOfSkuId;

  String preferredProviderSlug;

  bool allowPreBid;

  DateTime preBidOpensAt;

  bool featured;

  String externalSource;

  DateTime externalSyncedAt;

  List<String> gradedGradeKeys;

  num lowestAskCents;

  num highestBidCents;

  num lastSaleCents;

  num tradesCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseProduct &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.retailCents == retailCents &&
     other.categorySlug == categorySlug &&
     other.externalId == externalId &&
     other.imageUrl == imageUrl &&
     other.model == model &&
     other.colorway == colorway &&
     other.styleCode == styleCode &&
     other.releaseDate == releaseDate &&
     other.submittedByUserId == submittedByUserId &&
     other.approvedByUserId == approvedByUserId &&
     other.approvedAt == approvedAt &&
     other.rejectionReason == rejectionReason &&
     other.proposedVariants == proposedVariants &&
     other.verification == verification &&
     other.aiVerdict == aiVerdict &&
     other.submissionSource == submissionSource &&
     other.duplicateOfSkuId == duplicateOfSkuId &&
     other.preferredProviderSlug == preferredProviderSlug &&
     other.allowPreBid == allowPreBid &&
     other.preBidOpensAt == preBidOpensAt &&
     other.featured == featured &&
     other.externalSource == externalSource &&
     other.externalSyncedAt == externalSyncedAt &&
     other.gradedGradeKeys == gradedGradeKeys &&
     other.lowestAskCents == lowestAskCents &&
     other.highestBidCents == highestBidCents &&
     other.lastSaleCents == lastSaleCents &&
     other.tradesCount == tradesCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (retailCents == null ? 0 : retailCents.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (colorway == null ? 0 : colorway.hashCode) +
    (styleCode == null ? 0 : styleCode.hashCode) +
    (releaseDate == null ? 0 : releaseDate.hashCode) +
    (submittedByUserId == null ? 0 : submittedByUserId.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason.hashCode) +
    (proposedVariants == null ? 0 : proposedVariants.hashCode) +
    (verification == null ? 0 : verification.hashCode) +
    (aiVerdict == null ? 0 : aiVerdict.hashCode) +
    (submissionSource == null ? 0 : submissionSource.hashCode) +
    (duplicateOfSkuId == null ? 0 : duplicateOfSkuId.hashCode) +
    (preferredProviderSlug == null ? 0 : preferredProviderSlug.hashCode) +
    (allowPreBid == null ? 0 : allowPreBid.hashCode) +
    (preBidOpensAt == null ? 0 : preBidOpensAt.hashCode) +
    (featured == null ? 0 : featured.hashCode) +
    (externalSource == null ? 0 : externalSource.hashCode) +
    (externalSyncedAt == null ? 0 : externalSyncedAt.hashCode) +
    (gradedGradeKeys == null ? 0 : gradedGradeKeys.hashCode) +
    (lowestAskCents == null ? 0 : lowestAskCents.hashCode) +
    (highestBidCents == null ? 0 : highestBidCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (tradesCount == null ? 0 : tradesCount.hashCode);

  @override
  String toString() => 'GetMarketProductResponseProduct[id=$id, brand=$brand, name=$name, createdAt=$createdAt, status=$status, retailCents=$retailCents, categorySlug=$categorySlug, externalId=$externalId, imageUrl=$imageUrl, model=$model, colorway=$colorway, styleCode=$styleCode, releaseDate=$releaseDate, submittedByUserId=$submittedByUserId, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, rejectionReason=$rejectionReason, proposedVariants=$proposedVariants, verification=$verification, aiVerdict=$aiVerdict, submissionSource=$submissionSource, duplicateOfSkuId=$duplicateOfSkuId, preferredProviderSlug=$preferredProviderSlug, allowPreBid=$allowPreBid, preBidOpensAt=$preBidOpensAt, featured=$featured, externalSource=$externalSource, externalSyncedAt=$externalSyncedAt, gradedGradeKeys=$gradedGradeKeys, lowestAskCents=$lowestAskCents, highestBidCents=$highestBidCents, lastSaleCents=$lastSaleCents, tradesCount=$tradesCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (retailCents != null) {
      json[r'retailCents'] = retailCents;
    }
      json[r'categorySlug'] = categorySlug;
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (colorway != null) {
      json[r'colorway'] = colorway;
    }
    if (styleCode != null) {
      json[r'styleCode'] = styleCode;
    }
    if (releaseDate != null) {
      json[r'releaseDate'] = releaseDate;
    }
    if (submittedByUserId != null) {
      json[r'submittedByUserId'] = submittedByUserId;
    }
    if (approvedByUserId != null) {
      json[r'approvedByUserId'] = approvedByUserId;
    }
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt.toUtc().toIso8601String();
    }
    if (rejectionReason != null) {
      json[r'rejectionReason'] = rejectionReason;
    }
      json[r'proposedVariants'] = proposedVariants;
      json[r'verification'] = verification;
    if (aiVerdict != null) {
      json[r'aiVerdict'] = aiVerdict;
    }
    if (submissionSource != null) {
      json[r'submissionSource'] = submissionSource;
    }
    if (duplicateOfSkuId != null) {
      json[r'duplicateOfSkuId'] = duplicateOfSkuId;
    }
    if (preferredProviderSlug != null) {
      json[r'preferredProviderSlug'] = preferredProviderSlug;
    }
      json[r'allowPreBid'] = allowPreBid;
    if (preBidOpensAt != null) {
      json[r'preBidOpensAt'] = preBidOpensAt.toUtc().toIso8601String();
    }
      json[r'featured'] = featured;
    if (externalSource != null) {
      json[r'externalSource'] = externalSource;
    }
    if (externalSyncedAt != null) {
      json[r'externalSyncedAt'] = externalSyncedAt.toUtc().toIso8601String();
    }
      json[r'gradedGradeKeys'] = gradedGradeKeys;
    if (lowestAskCents != null) {
      json[r'lowestAskCents'] = lowestAskCents;
    }
    if (highestBidCents != null) {
      json[r'highestBidCents'] = highestBidCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
      json[r'tradesCount'] = tradesCount;
    return json;
  }

  /// Returns a new [GetMarketProductResponseProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseProduct fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseProduct(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        retailCents: json[r'retailCents'] == null
          ? null
          : num.parse(json[r'retailCents'].toString()),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        model: mapValueOfType<String>(json, r'model'),
        colorway: mapValueOfType<String>(json, r'colorway'),
        styleCode: mapValueOfType<String>(json, r'styleCode'),
        releaseDate: mapValueOfType<String>(json, r'releaseDate'),
        submittedByUserId: mapValueOfType<String>(json, r'submittedByUserId'),
        approvedByUserId: mapValueOfType<String>(json, r'approvedByUserId'),
        approvedAt: mapDateTime(json, r'approvedAt', ''),
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
        proposedVariants: GetMarketProductResponseProductProposedVariants.listFromJson(json[r'proposedVariants']),
        verification: mapValueOfType<Object>(json, r'verification'),
        aiVerdict: mapValueOfType<Object>(json, r'aiVerdict'),
        submissionSource: mapValueOfType<String>(json, r'submissionSource'),
        duplicateOfSkuId: mapValueOfType<String>(json, r'duplicateOfSkuId'),
        preferredProviderSlug: mapValueOfType<String>(json, r'preferredProviderSlug'),
        allowPreBid: mapValueOfType<bool>(json, r'allowPreBid'),
        preBidOpensAt: mapDateTime(json, r'preBidOpensAt', ''),
        featured: mapValueOfType<bool>(json, r'featured'),
        externalSource: mapValueOfType<String>(json, r'externalSource'),
        externalSyncedAt: mapDateTime(json, r'externalSyncedAt', ''),
        gradedGradeKeys: json[r'gradedGradeKeys'] is List
          ? (json[r'gradedGradeKeys'] as List).cast<String>()
          : null,
        lowestAskCents: json[r'lowestAskCents'] == null
          ? null
          : num.parse(json[r'lowestAskCents'].toString()),
        highestBidCents: json[r'highestBidCents'] == null
          ? null
          : num.parse(json[r'highestBidCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        tradesCount: json[r'tradesCount'] == null
          ? null
          : num.parse(json[r'tradesCount'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketProductResponseProduct> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseProduct.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseProduct>[];

  static Map<String, GetMarketProductResponseProduct> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseProduct>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseProduct-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseProduct>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseProduct>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseProduct.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

