//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingResponse {
  /// Returns a new [GetListingResponse] instance.
  GetListingResponse({
    this.platformListings = const [],
    @required this.id,
    this.brand,
    this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    this.sku,
    @required this.quantity,
    @required this.quantityAvailable,
    this.condition,
    this.size,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
    this.color = const [],
    this.images,
    this.videoUrl,
    this.tags = const [],
    this.priceFloorCents,
    @required this.floorIsNet,
    this.weightLb,
    this.weightOz,
    this.dimensionLIn,
    this.dimensionWIn,
    this.dimensionHIn,
    @required this.status,
    @required this.source_,
    this.description,
    this.title,
    this.descriptionHtml,
    this.price,
    this.gradeKey,
    this.grading,
    this.publishAt,
    this.scheduledPlatforms,
    this.parentListingId,
    @required this.isBundle,
    this.automationAssignedRuleIds = const [],
    this.automationBlockedRuleIds = const [],
    this.automationAssignedChainIds = const [],
    this.automationBlockedChainIds = const [],
    this.hsCode,
    this.countryOfOrigin,
    this.delistedAt,
    this.soldAt,
    this.duplicateOfListingId,
    this.clientDraftId,
  });

  List<GetListingResponsePlatformListings> platformListings;

  String id;

  String brand;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String sku;

  num quantity;

  num quantityAvailable;

  String condition;

  String size;

  String material;

  String style;

  String pattern;

  String department;

  String gender;

  String itemType;

  String sizeSystem;

  List<String> color;

  List<String> images;

  String videoUrl;

  List<String> tags;

  num priceFloorCents;

  bool floorIsNet;

  String weightLb;

  String weightOz;

  String dimensionLIn;

  String dimensionWIn;

  String dimensionHIn;

  String status;

  String source_;

  String description;

  String title;

  String descriptionHtml;

  String price;

  String gradeKey;

  ListListingsItemGrading grading;

  DateTime publishAt;

  List<String> scheduledPlatforms;

  String parentListingId;

  bool isBundle;

  List<String> automationAssignedRuleIds;

  List<String> automationBlockedRuleIds;

  List<String> automationAssignedChainIds;

  List<String> automationBlockedChainIds;

  String hsCode;

  String countryOfOrigin;

  DateTime delistedAt;

  DateTime soldAt;

  String duplicateOfListingId;

  String clientDraftId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingResponse &&
     other.platformListings == platformListings &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.sku == sku &&
     other.quantity == quantity &&
     other.quantityAvailable == quantityAvailable &&
     other.condition == condition &&
     other.size == size &&
     other.material == material &&
     other.style == style &&
     other.pattern == pattern &&
     other.department == department &&
     other.gender == gender &&
     other.itemType == itemType &&
     other.sizeSystem == sizeSystem &&
     other.color == color &&
     other.images == images &&
     other.videoUrl == videoUrl &&
     other.tags == tags &&
     other.priceFloorCents == priceFloorCents &&
     other.floorIsNet == floorIsNet &&
     other.weightLb == weightLb &&
     other.weightOz == weightOz &&
     other.dimensionLIn == dimensionLIn &&
     other.dimensionWIn == dimensionWIn &&
     other.dimensionHIn == dimensionHIn &&
     other.status == status &&
     other.source_ == source_ &&
     other.description == description &&
     other.title == title &&
     other.descriptionHtml == descriptionHtml &&
     other.price == price &&
     other.gradeKey == gradeKey &&
     other.grading == grading &&
     other.publishAt == publishAt &&
     other.scheduledPlatforms == scheduledPlatforms &&
     other.parentListingId == parentListingId &&
     other.isBundle == isBundle &&
     other.automationAssignedRuleIds == automationAssignedRuleIds &&
     other.automationBlockedRuleIds == automationBlockedRuleIds &&
     other.automationAssignedChainIds == automationAssignedChainIds &&
     other.automationBlockedChainIds == automationBlockedChainIds &&
     other.hsCode == hsCode &&
     other.countryOfOrigin == countryOfOrigin &&
     other.delistedAt == delistedAt &&
     other.soldAt == soldAt &&
     other.duplicateOfListingId == duplicateOfListingId &&
     other.clientDraftId == clientDraftId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListings == null ? 0 : platformListings.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (priceFloorCents == null ? 0 : priceFloorCents.hashCode) +
    (floorIsNet == null ? 0 : floorIsNet.hashCode) +
    (weightLb == null ? 0 : weightLb.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionLIn == null ? 0 : dimensionLIn.hashCode) +
    (dimensionWIn == null ? 0 : dimensionWIn.hashCode) +
    (dimensionHIn == null ? 0 : dimensionHIn.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (descriptionHtml == null ? 0 : descriptionHtml.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (publishAt == null ? 0 : publishAt.hashCode) +
    (scheduledPlatforms == null ? 0 : scheduledPlatforms.hashCode) +
    (parentListingId == null ? 0 : parentListingId.hashCode) +
    (isBundle == null ? 0 : isBundle.hashCode) +
    (automationAssignedRuleIds == null ? 0 : automationAssignedRuleIds.hashCode) +
    (automationBlockedRuleIds == null ? 0 : automationBlockedRuleIds.hashCode) +
    (automationAssignedChainIds == null ? 0 : automationAssignedChainIds.hashCode) +
    (automationBlockedChainIds == null ? 0 : automationBlockedChainIds.hashCode) +
    (hsCode == null ? 0 : hsCode.hashCode) +
    (countryOfOrigin == null ? 0 : countryOfOrigin.hashCode) +
    (delistedAt == null ? 0 : delistedAt.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (duplicateOfListingId == null ? 0 : duplicateOfListingId.hashCode) +
    (clientDraftId == null ? 0 : clientDraftId.hashCode);

  @override
  String toString() => 'GetListingResponse[platformListings=$platformListings, id=$id, brand=$brand, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, sku=$sku, quantity=$quantity, quantityAvailable=$quantityAvailable, condition=$condition, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, images=$images, videoUrl=$videoUrl, tags=$tags, priceFloorCents=$priceFloorCents, floorIsNet=$floorIsNet, weightLb=$weightLb, weightOz=$weightOz, dimensionLIn=$dimensionLIn, dimensionWIn=$dimensionWIn, dimensionHIn=$dimensionHIn, status=$status, source_=$source_, description=$description, title=$title, descriptionHtml=$descriptionHtml, price=$price, gradeKey=$gradeKey, grading=$grading, publishAt=$publishAt, scheduledPlatforms=$scheduledPlatforms, parentListingId=$parentListingId, isBundle=$isBundle, automationAssignedRuleIds=$automationAssignedRuleIds, automationBlockedRuleIds=$automationBlockedRuleIds, automationAssignedChainIds=$automationAssignedChainIds, automationBlockedChainIds=$automationBlockedChainIds, hsCode=$hsCode, countryOfOrigin=$countryOfOrigin, delistedAt=$delistedAt, soldAt=$soldAt, duplicateOfListingId=$duplicateOfListingId, clientDraftId=$clientDraftId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListings'] = platformListings;
      json[r'id'] = id;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'quantity'] = quantity;
      json[r'quantityAvailable'] = quantityAvailable;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (material != null) {
      json[r'material'] = material;
    }
    if (style != null) {
      json[r'style'] = style;
    }
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (department != null) {
      json[r'department'] = department;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (itemType != null) {
      json[r'itemType'] = itemType;
    }
    if (sizeSystem != null) {
      json[r'sizeSystem'] = sizeSystem;
    }
      json[r'color'] = color;
    if (images != null) {
      json[r'images'] = images;
    }
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
      json[r'tags'] = tags;
    if (priceFloorCents != null) {
      json[r'priceFloorCents'] = priceFloorCents;
    }
      json[r'floorIsNet'] = floorIsNet;
    if (weightLb != null) {
      json[r'weightLb'] = weightLb;
    }
    if (weightOz != null) {
      json[r'weightOz'] = weightOz;
    }
    if (dimensionLIn != null) {
      json[r'dimensionLIn'] = dimensionLIn;
    }
    if (dimensionWIn != null) {
      json[r'dimensionWIn'] = dimensionWIn;
    }
    if (dimensionHIn != null) {
      json[r'dimensionHIn'] = dimensionHIn;
    }
      json[r'status'] = status;
      json[r'source'] = source_;
    if (description != null) {
      json[r'description'] = description;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (descriptionHtml != null) {
      json[r'descriptionHtml'] = descriptionHtml;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
    if (publishAt != null) {
      json[r'publishAt'] = publishAt.toUtc().toIso8601String();
    }
    if (scheduledPlatforms != null) {
      json[r'scheduledPlatforms'] = scheduledPlatforms;
    }
    if (parentListingId != null) {
      json[r'parentListingId'] = parentListingId;
    }
      json[r'isBundle'] = isBundle;
      json[r'automationAssignedRuleIds'] = automationAssignedRuleIds;
      json[r'automationBlockedRuleIds'] = automationBlockedRuleIds;
      json[r'automationAssignedChainIds'] = automationAssignedChainIds;
      json[r'automationBlockedChainIds'] = automationBlockedChainIds;
    if (hsCode != null) {
      json[r'hsCode'] = hsCode;
    }
    if (countryOfOrigin != null) {
      json[r'countryOfOrigin'] = countryOfOrigin;
    }
    if (delistedAt != null) {
      json[r'delistedAt'] = delistedAt.toUtc().toIso8601String();
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
    if (duplicateOfListingId != null) {
      json[r'duplicateOfListingId'] = duplicateOfListingId;
    }
    if (clientDraftId != null) {
      json[r'clientDraftId'] = clientDraftId;
    }
    return json;
  }

  /// Returns a new [GetListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingResponse(
        platformListings: GetListingResponsePlatformListings.listFromJson(json[r'platformListings']),
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        sku: mapValueOfType<String>(json, r'sku'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        material: mapValueOfType<String>(json, r'material'),
        style: mapValueOfType<String>(json, r'style'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        department: mapValueOfType<String>(json, r'department'),
        gender: mapValueOfType<String>(json, r'gender'),
        itemType: mapValueOfType<String>(json, r'itemType'),
        sizeSystem: mapValueOfType<String>(json, r'sizeSystem'),
        color: json[r'color'] is List
          ? (json[r'color'] as List).cast<String>()
          : null,
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        priceFloorCents: json[r'priceFloorCents'] == null
          ? null
          : num.parse(json[r'priceFloorCents'].toString()),
        floorIsNet: mapValueOfType<bool>(json, r'floorIsNet'),
        weightLb: mapValueOfType<String>(json, r'weightLb'),
        weightOz: mapValueOfType<String>(json, r'weightOz'),
        dimensionLIn: mapValueOfType<String>(json, r'dimensionLIn'),
        dimensionWIn: mapValueOfType<String>(json, r'dimensionWIn'),
        dimensionHIn: mapValueOfType<String>(json, r'dimensionHIn'),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
        descriptionHtml: mapValueOfType<String>(json, r'descriptionHtml'),
        price: mapValueOfType<String>(json, r'price'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        grading: ListListingsItemGrading.fromJson(json[r'grading']),
        publishAt: mapDateTime(json, r'publishAt', ''),
        scheduledPlatforms: json[r'scheduledPlatforms'] is List
          ? (json[r'scheduledPlatforms'] as List).cast<String>()
          : null,
        parentListingId: mapValueOfType<String>(json, r'parentListingId'),
        isBundle: mapValueOfType<bool>(json, r'isBundle'),
        automationAssignedRuleIds: json[r'automationAssignedRuleIds'] is List
          ? (json[r'automationAssignedRuleIds'] as List).cast<String>()
          : null,
        automationBlockedRuleIds: json[r'automationBlockedRuleIds'] is List
          ? (json[r'automationBlockedRuleIds'] as List).cast<String>()
          : null,
        automationAssignedChainIds: json[r'automationAssignedChainIds'] is List
          ? (json[r'automationAssignedChainIds'] as List).cast<String>()
          : null,
        automationBlockedChainIds: json[r'automationBlockedChainIds'] is List
          ? (json[r'automationBlockedChainIds'] as List).cast<String>()
          : null,
        hsCode: mapValueOfType<String>(json, r'hsCode'),
        countryOfOrigin: mapValueOfType<String>(json, r'countryOfOrigin'),
        delistedAt: mapDateTime(json, r'delistedAt', ''),
        soldAt: mapDateTime(json, r'soldAt', ''),
        duplicateOfListingId: mapValueOfType<String>(json, r'duplicateOfListingId'),
        clientDraftId: mapValueOfType<String>(json, r'clientDraftId'),
      );
    }
    return null;
  }

  static List<GetListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingResponse>[];

  static Map<String, GetListingResponse> mapFromJson(dynamic json) {
    final map = <String, GetListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingResponse-objects as value to a dart map
  static Map<String, List<GetListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

