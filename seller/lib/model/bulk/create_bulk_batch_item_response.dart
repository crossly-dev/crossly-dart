//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBulkBatchItemResponse {
  /// Returns a new [CreateBulkBatchItemResponse] instance.
  CreateBulkBatchItemResponse({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.quantity,
    this.condition,
    this.grading,
    this.costBasisCents,
    this.title,
    this.listingId,
    this.variantId,
    @required this.batchId,
    this.error,
    @required this.position,
    this.identifyRoute,
    @required this.sourceImageUrl,
    this.imageUrls = const [],
    this.cellRegion,
    this.cropUrl,
    this.backImageUrl,
    this.backCropUrl,
    this.anchorKind,
    this.anchorValue,
    this.skuId,
    this.confidence,
    this.priceSuggestedCents,
    this.priceCents,
    this.priceBasis,
    this.priceSampleSize,
    this.matchSource,
    this.magicRunId,
    this.magicDraftId,
    this.scanCaptureId,
  });

  String id;

  DateTime createdAt;

  String status;

  num quantity;

  String condition;

  CreateBulkBatchItemResponseGrading grading;

  num costBasisCents;

  String title;

  String listingId;

  String variantId;

  String batchId;

  String error;

  num position;

  String identifyRoute;

  String sourceImageUrl;

  List<String> imageUrls;

  CreateBulkBatchItemResponseCellRegion cellRegion;

  String cropUrl;

  String backImageUrl;

  String backCropUrl;

  String anchorKind;

  String anchorValue;

  String skuId;

  num confidence;

  num priceSuggestedCents;

  num priceCents;

  String priceBasis;

  num priceSampleSize;

  String matchSource;

  String magicRunId;

  String magicDraftId;

  String scanCaptureId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBulkBatchItemResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.quantity == quantity &&
     other.condition == condition &&
     other.grading == grading &&
     other.costBasisCents == costBasisCents &&
     other.title == title &&
     other.listingId == listingId &&
     other.variantId == variantId &&
     other.batchId == batchId &&
     other.error == error &&
     other.position == position &&
     other.identifyRoute == identifyRoute &&
     other.sourceImageUrl == sourceImageUrl &&
     other.imageUrls == imageUrls &&
     other.cellRegion == cellRegion &&
     other.cropUrl == cropUrl &&
     other.backImageUrl == backImageUrl &&
     other.backCropUrl == backCropUrl &&
     other.anchorKind == anchorKind &&
     other.anchorValue == anchorValue &&
     other.skuId == skuId &&
     other.confidence == confidence &&
     other.priceSuggestedCents == priceSuggestedCents &&
     other.priceCents == priceCents &&
     other.priceBasis == priceBasis &&
     other.priceSampleSize == priceSampleSize &&
     other.matchSource == matchSource &&
     other.magicRunId == magicRunId &&
     other.magicDraftId == magicDraftId &&
     other.scanCaptureId == scanCaptureId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (costBasisCents == null ? 0 : costBasisCents.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (identifyRoute == null ? 0 : identifyRoute.hashCode) +
    (sourceImageUrl == null ? 0 : sourceImageUrl.hashCode) +
    (imageUrls == null ? 0 : imageUrls.hashCode) +
    (cellRegion == null ? 0 : cellRegion.hashCode) +
    (cropUrl == null ? 0 : cropUrl.hashCode) +
    (backImageUrl == null ? 0 : backImageUrl.hashCode) +
    (backCropUrl == null ? 0 : backCropUrl.hashCode) +
    (anchorKind == null ? 0 : anchorKind.hashCode) +
    (anchorValue == null ? 0 : anchorValue.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (priceSuggestedCents == null ? 0 : priceSuggestedCents.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBasis == null ? 0 : priceBasis.hashCode) +
    (priceSampleSize == null ? 0 : priceSampleSize.hashCode) +
    (matchSource == null ? 0 : matchSource.hashCode) +
    (magicRunId == null ? 0 : magicRunId.hashCode) +
    (magicDraftId == null ? 0 : magicDraftId.hashCode) +
    (scanCaptureId == null ? 0 : scanCaptureId.hashCode);

  @override
  String toString() => 'CreateBulkBatchItemResponse[id=$id, createdAt=$createdAt, status=$status, quantity=$quantity, condition=$condition, grading=$grading, costBasisCents=$costBasisCents, title=$title, listingId=$listingId, variantId=$variantId, batchId=$batchId, error=$error, position=$position, identifyRoute=$identifyRoute, sourceImageUrl=$sourceImageUrl, imageUrls=$imageUrls, cellRegion=$cellRegion, cropUrl=$cropUrl, backImageUrl=$backImageUrl, backCropUrl=$backCropUrl, anchorKind=$anchorKind, anchorValue=$anchorValue, skuId=$skuId, confidence=$confidence, priceSuggestedCents=$priceSuggestedCents, priceCents=$priceCents, priceBasis=$priceBasis, priceSampleSize=$priceSampleSize, matchSource=$matchSource, magicRunId=$magicRunId, magicDraftId=$magicDraftId, scanCaptureId=$scanCaptureId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'quantity'] = quantity;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
    if (costBasisCents != null) {
      json[r'costBasisCents'] = costBasisCents;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
      json[r'batchId'] = batchId;
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'position'] = position;
    if (identifyRoute != null) {
      json[r'identifyRoute'] = identifyRoute;
    }
      json[r'sourceImageUrl'] = sourceImageUrl;
      json[r'imageUrls'] = imageUrls;
    if (cellRegion != null) {
      json[r'cellRegion'] = cellRegion;
    }
    if (cropUrl != null) {
      json[r'cropUrl'] = cropUrl;
    }
    if (backImageUrl != null) {
      json[r'backImageUrl'] = backImageUrl;
    }
    if (backCropUrl != null) {
      json[r'backCropUrl'] = backCropUrl;
    }
    if (anchorKind != null) {
      json[r'anchorKind'] = anchorKind;
    }
    if (anchorValue != null) {
      json[r'anchorValue'] = anchorValue;
    }
    if (skuId != null) {
      json[r'skuId'] = skuId;
    }
    if (confidence != null) {
      json[r'confidence'] = confidence;
    }
    if (priceSuggestedCents != null) {
      json[r'priceSuggestedCents'] = priceSuggestedCents;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (priceBasis != null) {
      json[r'priceBasis'] = priceBasis;
    }
    if (priceSampleSize != null) {
      json[r'priceSampleSize'] = priceSampleSize;
    }
    if (matchSource != null) {
      json[r'matchSource'] = matchSource;
    }
    if (magicRunId != null) {
      json[r'magicRunId'] = magicRunId;
    }
    if (magicDraftId != null) {
      json[r'magicDraftId'] = magicDraftId;
    }
    if (scanCaptureId != null) {
      json[r'scanCaptureId'] = scanCaptureId;
    }
    return json;
  }

  /// Returns a new [CreateBulkBatchItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBulkBatchItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBulkBatchItemResponse(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        condition: mapValueOfType<String>(json, r'condition'),
        grading: CreateBulkBatchItemResponseGrading.fromJson(json[r'grading']),
        costBasisCents: json[r'costBasisCents'] == null
          ? null
          : num.parse(json[r'costBasisCents'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        error: mapValueOfType<String>(json, r'error'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        identifyRoute: mapValueOfType<String>(json, r'identifyRoute'),
        sourceImageUrl: mapValueOfType<String>(json, r'sourceImageUrl'),
        imageUrls: json[r'imageUrls'] is List
          ? (json[r'imageUrls'] as List).cast<String>()
          : null,
        cellRegion: CreateBulkBatchItemResponseCellRegion.fromJson(json[r'cellRegion']),
        cropUrl: mapValueOfType<String>(json, r'cropUrl'),
        backImageUrl: mapValueOfType<String>(json, r'backImageUrl'),
        backCropUrl: mapValueOfType<String>(json, r'backCropUrl'),
        anchorKind: mapValueOfType<String>(json, r'anchorKind'),
        anchorValue: mapValueOfType<String>(json, r'anchorValue'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        priceSuggestedCents: json[r'priceSuggestedCents'] == null
          ? null
          : num.parse(json[r'priceSuggestedCents'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBasis: mapValueOfType<String>(json, r'priceBasis'),
        priceSampleSize: json[r'priceSampleSize'] == null
          ? null
          : num.parse(json[r'priceSampleSize'].toString()),
        matchSource: mapValueOfType<String>(json, r'matchSource'),
        magicRunId: mapValueOfType<String>(json, r'magicRunId'),
        magicDraftId: mapValueOfType<String>(json, r'magicDraftId'),
        scanCaptureId: mapValueOfType<String>(json, r'scanCaptureId'),
      );
    }
    return null;
  }

  static List<CreateBulkBatchItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBulkBatchItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBulkBatchItemResponse>[];

  static Map<String, CreateBulkBatchItemResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBulkBatchItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBulkBatchItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBulkBatchItemResponse-objects as value to a dart map
  static Map<String, List<CreateBulkBatchItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBulkBatchItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBulkBatchItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

