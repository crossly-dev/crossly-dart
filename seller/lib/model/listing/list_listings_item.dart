//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingsItem {
  /// Returns a new [ListListingsItem] instance.
  ListListingsItem({
    @required this.aiMedia,
    @required this.aiMediaDetected,
    @required this.pricing,
    @required this.id,
    this.brand,
    this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    this.description,
    @required this.status,
    @required this.source_,
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
    this.gradeKey,
    this.grading,
    this.priceFloorCents,
    @required this.floorIsNet,
    this.weightLb,
    this.weightOz,
    this.dimensionLIn,
    this.dimensionWIn,
    this.dimensionHIn,
    this.title,
    this.descriptionHtml,
    this.price,
    this.currency,
    this.aiMediaUrls = const [],
    @required this.aiMediaDeclared,
    this.aiMediaDetectedUrls = const [],
    @required this.isDigital,
    this.publishAt,
    this.scheduledPlatforms,
    this.parentListingId,
    this.groupKind,
    @required this.isBundle,
    this.automationAssignedRuleIds = const [],
    this.automationBlockedRuleIds = const [],
    this.automationAssignedChainIds = const [],
    this.automationBlockedChainIds = const [],
    this.workflowBlockedIds = const [],
    this.workflowAssignedIds = const [],
    this.hsCode,
    this.countryOfOrigin,
    this.delistedAt,
    this.soldAt,
    this.ebayAttributesEnrichedAt,
    this.duplicateOfListingId,
    this.clientDraftId,
    this.attributedOauthAppId,
    this.attributedGrantId,
    this.quotaBucket,
  });

  bool aiMedia;

  bool aiMediaDetected;

  ListListingsItemPricing pricing;

  String id;

  String brand;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String description;

  String status;

  String source_;

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

  String gradeKey;

  CreateBulkBatchItemResponseGrading grading;

  num priceFloorCents;

  bool floorIsNet;

  String weightLb;

  String weightOz;

  String dimensionLIn;

  String dimensionWIn;

  String dimensionHIn;

  String title;

  String descriptionHtml;

  String price;

  String currency;

  List<String> aiMediaUrls;

  bool aiMediaDeclared;

  List<String> aiMediaDetectedUrls;

  bool isDigital;

  DateTime publishAt;

  List<String> scheduledPlatforms;

  String parentListingId;

  ListListingsItemGroupKindEnum groupKind;

  bool isBundle;

  List<String> automationAssignedRuleIds;

  List<String> automationBlockedRuleIds;

  List<String> automationAssignedChainIds;

  List<String> automationBlockedChainIds;

  List<String> workflowBlockedIds;

  List<String> workflowAssignedIds;

  String hsCode;

  String countryOfOrigin;

  DateTime delistedAt;

  DateTime soldAt;

  DateTime ebayAttributesEnrichedAt;

  String duplicateOfListingId;

  String clientDraftId;

  String attributedOauthAppId;

  String attributedGrantId;

  String quotaBucket;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingsItem &&
     other.aiMedia == aiMedia &&
     other.aiMediaDetected == aiMediaDetected &&
     other.pricing == pricing &&
     other.id == id &&
     other.brand == brand &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.description == description &&
     other.status == status &&
     other.source_ == source_ &&
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
     other.gradeKey == gradeKey &&
     other.grading == grading &&
     other.priceFloorCents == priceFloorCents &&
     other.floorIsNet == floorIsNet &&
     other.weightLb == weightLb &&
     other.weightOz == weightOz &&
     other.dimensionLIn == dimensionLIn &&
     other.dimensionWIn == dimensionWIn &&
     other.dimensionHIn == dimensionHIn &&
     other.title == title &&
     other.descriptionHtml == descriptionHtml &&
     other.price == price &&
     other.currency == currency &&
     other.aiMediaUrls == aiMediaUrls &&
     other.aiMediaDeclared == aiMediaDeclared &&
     other.aiMediaDetectedUrls == aiMediaDetectedUrls &&
     other.isDigital == isDigital &&
     other.publishAt == publishAt &&
     other.scheduledPlatforms == scheduledPlatforms &&
     other.parentListingId == parentListingId &&
     other.groupKind == groupKind &&
     other.isBundle == isBundle &&
     other.automationAssignedRuleIds == automationAssignedRuleIds &&
     other.automationBlockedRuleIds == automationBlockedRuleIds &&
     other.automationAssignedChainIds == automationAssignedChainIds &&
     other.automationBlockedChainIds == automationBlockedChainIds &&
     other.workflowBlockedIds == workflowBlockedIds &&
     other.workflowAssignedIds == workflowAssignedIds &&
     other.hsCode == hsCode &&
     other.countryOfOrigin == countryOfOrigin &&
     other.delistedAt == delistedAt &&
     other.soldAt == soldAt &&
     other.ebayAttributesEnrichedAt == ebayAttributesEnrichedAt &&
     other.duplicateOfListingId == duplicateOfListingId &&
     other.clientDraftId == clientDraftId &&
     other.attributedOauthAppId == attributedOauthAppId &&
     other.attributedGrantId == attributedGrantId &&
     other.quotaBucket == quotaBucket;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aiMedia == null ? 0 : aiMedia.hashCode) +
    (aiMediaDetected == null ? 0 : aiMediaDetected.hashCode) +
    (pricing == null ? 0 : pricing.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
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
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (priceFloorCents == null ? 0 : priceFloorCents.hashCode) +
    (floorIsNet == null ? 0 : floorIsNet.hashCode) +
    (weightLb == null ? 0 : weightLb.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionLIn == null ? 0 : dimensionLIn.hashCode) +
    (dimensionWIn == null ? 0 : dimensionWIn.hashCode) +
    (dimensionHIn == null ? 0 : dimensionHIn.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (descriptionHtml == null ? 0 : descriptionHtml.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (aiMediaUrls == null ? 0 : aiMediaUrls.hashCode) +
    (aiMediaDeclared == null ? 0 : aiMediaDeclared.hashCode) +
    (aiMediaDetectedUrls == null ? 0 : aiMediaDetectedUrls.hashCode) +
    (isDigital == null ? 0 : isDigital.hashCode) +
    (publishAt == null ? 0 : publishAt.hashCode) +
    (scheduledPlatforms == null ? 0 : scheduledPlatforms.hashCode) +
    (parentListingId == null ? 0 : parentListingId.hashCode) +
    (groupKind == null ? 0 : groupKind.hashCode) +
    (isBundle == null ? 0 : isBundle.hashCode) +
    (automationAssignedRuleIds == null ? 0 : automationAssignedRuleIds.hashCode) +
    (automationBlockedRuleIds == null ? 0 : automationBlockedRuleIds.hashCode) +
    (automationAssignedChainIds == null ? 0 : automationAssignedChainIds.hashCode) +
    (automationBlockedChainIds == null ? 0 : automationBlockedChainIds.hashCode) +
    (workflowBlockedIds == null ? 0 : workflowBlockedIds.hashCode) +
    (workflowAssignedIds == null ? 0 : workflowAssignedIds.hashCode) +
    (hsCode == null ? 0 : hsCode.hashCode) +
    (countryOfOrigin == null ? 0 : countryOfOrigin.hashCode) +
    (delistedAt == null ? 0 : delistedAt.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (ebayAttributesEnrichedAt == null ? 0 : ebayAttributesEnrichedAt.hashCode) +
    (duplicateOfListingId == null ? 0 : duplicateOfListingId.hashCode) +
    (clientDraftId == null ? 0 : clientDraftId.hashCode) +
    (attributedOauthAppId == null ? 0 : attributedOauthAppId.hashCode) +
    (attributedGrantId == null ? 0 : attributedGrantId.hashCode) +
    (quotaBucket == null ? 0 : quotaBucket.hashCode);

  @override
  String toString() => 'ListListingsItem[aiMedia=$aiMedia, aiMediaDetected=$aiMediaDetected, pricing=$pricing, id=$id, brand=$brand, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, description=$description, status=$status, source_=$source_, sku=$sku, quantity=$quantity, quantityAvailable=$quantityAvailable, condition=$condition, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, images=$images, videoUrl=$videoUrl, tags=$tags, gradeKey=$gradeKey, grading=$grading, priceFloorCents=$priceFloorCents, floorIsNet=$floorIsNet, weightLb=$weightLb, weightOz=$weightOz, dimensionLIn=$dimensionLIn, dimensionWIn=$dimensionWIn, dimensionHIn=$dimensionHIn, title=$title, descriptionHtml=$descriptionHtml, price=$price, currency=$currency, aiMediaUrls=$aiMediaUrls, aiMediaDeclared=$aiMediaDeclared, aiMediaDetectedUrls=$aiMediaDetectedUrls, isDigital=$isDigital, publishAt=$publishAt, scheduledPlatforms=$scheduledPlatforms, parentListingId=$parentListingId, groupKind=$groupKind, isBundle=$isBundle, automationAssignedRuleIds=$automationAssignedRuleIds, automationBlockedRuleIds=$automationBlockedRuleIds, automationAssignedChainIds=$automationAssignedChainIds, automationBlockedChainIds=$automationBlockedChainIds, workflowBlockedIds=$workflowBlockedIds, workflowAssignedIds=$workflowAssignedIds, hsCode=$hsCode, countryOfOrigin=$countryOfOrigin, delistedAt=$delistedAt, soldAt=$soldAt, ebayAttributesEnrichedAt=$ebayAttributesEnrichedAt, duplicateOfListingId=$duplicateOfListingId, clientDraftId=$clientDraftId, attributedOauthAppId=$attributedOauthAppId, attributedGrantId=$attributedGrantId, quotaBucket=$quotaBucket]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aiMedia'] = aiMedia;
      json[r'aiMediaDetected'] = aiMediaDetected;
      json[r'pricing'] = pricing;
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
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'source'] = source_;
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
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
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
    if (title != null) {
      json[r'title'] = title;
    }
    if (descriptionHtml != null) {
      json[r'descriptionHtml'] = descriptionHtml;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
      json[r'aiMediaUrls'] = aiMediaUrls;
      json[r'aiMediaDeclared'] = aiMediaDeclared;
      json[r'aiMediaDetectedUrls'] = aiMediaDetectedUrls;
      json[r'isDigital'] = isDigital;
    if (publishAt != null) {
      json[r'publishAt'] = publishAt.toUtc().toIso8601String();
    }
    if (scheduledPlatforms != null) {
      json[r'scheduledPlatforms'] = scheduledPlatforms;
    }
    if (parentListingId != null) {
      json[r'parentListingId'] = parentListingId;
    }
    if (groupKind != null) {
      json[r'groupKind'] = groupKind;
    }
      json[r'isBundle'] = isBundle;
      json[r'automationAssignedRuleIds'] = automationAssignedRuleIds;
      json[r'automationBlockedRuleIds'] = automationBlockedRuleIds;
      json[r'automationAssignedChainIds'] = automationAssignedChainIds;
      json[r'automationBlockedChainIds'] = automationBlockedChainIds;
      json[r'workflowBlockedIds'] = workflowBlockedIds;
      json[r'workflowAssignedIds'] = workflowAssignedIds;
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
    if (ebayAttributesEnrichedAt != null) {
      json[r'ebayAttributesEnrichedAt'] = ebayAttributesEnrichedAt.toUtc().toIso8601String();
    }
    if (duplicateOfListingId != null) {
      json[r'duplicateOfListingId'] = duplicateOfListingId;
    }
    if (clientDraftId != null) {
      json[r'clientDraftId'] = clientDraftId;
    }
    if (attributedOauthAppId != null) {
      json[r'attributedOauthAppId'] = attributedOauthAppId;
    }
    if (attributedGrantId != null) {
      json[r'attributedGrantId'] = attributedGrantId;
    }
    if (quotaBucket != null) {
      json[r'quotaBucket'] = quotaBucket;
    }
    return json;
  }

  /// Returns a new [ListListingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingsItem(
        aiMedia: mapValueOfType<bool>(json, r'aiMedia'),
        aiMediaDetected: mapValueOfType<bool>(json, r'aiMediaDetected'),
        pricing: ListListingsItemPricing.fromJson(json[r'pricing']),
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
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
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        grading: CreateBulkBatchItemResponseGrading.fromJson(json[r'grading']),
        priceFloorCents: json[r'priceFloorCents'] == null
          ? null
          : num.parse(json[r'priceFloorCents'].toString()),
        floorIsNet: mapValueOfType<bool>(json, r'floorIsNet'),
        weightLb: mapValueOfType<String>(json, r'weightLb'),
        weightOz: mapValueOfType<String>(json, r'weightOz'),
        dimensionLIn: mapValueOfType<String>(json, r'dimensionLIn'),
        dimensionWIn: mapValueOfType<String>(json, r'dimensionWIn'),
        dimensionHIn: mapValueOfType<String>(json, r'dimensionHIn'),
        title: mapValueOfType<String>(json, r'title'),
        descriptionHtml: mapValueOfType<String>(json, r'descriptionHtml'),
        price: mapValueOfType<String>(json, r'price'),
        currency: mapValueOfType<String>(json, r'currency'),
        aiMediaUrls: json[r'aiMediaUrls'] is List
          ? (json[r'aiMediaUrls'] as List).cast<String>()
          : null,
        aiMediaDeclared: mapValueOfType<bool>(json, r'aiMediaDeclared'),
        aiMediaDetectedUrls: json[r'aiMediaDetectedUrls'] is List
          ? (json[r'aiMediaDetectedUrls'] as List).cast<String>()
          : null,
        isDigital: mapValueOfType<bool>(json, r'isDigital'),
        publishAt: mapDateTime(json, r'publishAt', ''),
        scheduledPlatforms: json[r'scheduledPlatforms'] is List
          ? (json[r'scheduledPlatforms'] as List).cast<String>()
          : null,
        parentListingId: mapValueOfType<String>(json, r'parentListingId'),
        groupKind: ListListingsItemGroupKindEnum.fromJson(json[r'groupKind']),
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
        workflowBlockedIds: json[r'workflowBlockedIds'] is List
          ? (json[r'workflowBlockedIds'] as List).cast<String>()
          : null,
        workflowAssignedIds: json[r'workflowAssignedIds'] is List
          ? (json[r'workflowAssignedIds'] as List).cast<String>()
          : null,
        hsCode: mapValueOfType<String>(json, r'hsCode'),
        countryOfOrigin: mapValueOfType<String>(json, r'countryOfOrigin'),
        delistedAt: mapDateTime(json, r'delistedAt', ''),
        soldAt: mapDateTime(json, r'soldAt', ''),
        ebayAttributesEnrichedAt: mapDateTime(json, r'ebayAttributesEnrichedAt', ''),
        duplicateOfListingId: mapValueOfType<String>(json, r'duplicateOfListingId'),
        clientDraftId: mapValueOfType<String>(json, r'clientDraftId'),
        attributedOauthAppId: mapValueOfType<String>(json, r'attributedOauthAppId'),
        attributedGrantId: mapValueOfType<String>(json, r'attributedGrantId'),
        quotaBucket: mapValueOfType<String>(json, r'quotaBucket'),
      );
    }
    return null;
  }

  static List<ListListingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingsItem>[];

  static Map<String, ListListingsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingsItem-objects as value to a dart map
  static Map<String, List<ListListingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingsItemGroupKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingsItemGroupKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = ListListingsItemGroupKindEnum._(r'bundle');
  static const variation = ListListingsItemGroupKindEnum._(r'variation');
  static const group = ListListingsItemGroupKindEnum._(r'group');

  /// List of all possible values in this [enum][ListListingsItemGroupKindEnum].
  static const values = <ListListingsItemGroupKindEnum>[
    bundle,
    variation,
    group,
  ];

  static ListListingsItemGroupKindEnum fromJson(dynamic value) =>
    ListListingsItemGroupKindEnumTypeTransformer().decode(value);

  static List<ListListingsItemGroupKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingsItemGroupKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingsItemGroupKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingsItemGroupKindEnum] to String,
/// and [decode] dynamic data back to [ListListingsItemGroupKindEnum].
class ListListingsItemGroupKindEnumTypeTransformer {
  factory ListListingsItemGroupKindEnumTypeTransformer() => _instance ??= const ListListingsItemGroupKindEnumTypeTransformer._();

  const ListListingsItemGroupKindEnumTypeTransformer._();

  String encode(ListListingsItemGroupKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingsItemGroupKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingsItemGroupKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return ListListingsItemGroupKindEnum.bundle;
        case r'variation': return ListListingsItemGroupKindEnum.variation;
        case r'group': return ListListingsItemGroupKindEnum.group;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingsItemGroupKindEnumTypeTransformer] instance.
  static ListListingsItemGroupKindEnumTypeTransformer _instance;
}


