//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingByIdResponseItems {
  /// Returns a new [CreateListingByIdResponseItems] instance.
  CreateListingByIdResponseItems({
    @required this.effectiveTitle,
    this.effectivePrice,
    this.effectiveDescription,
    this.effectiveImages = const [],
    this.effectiveBrand,
    this.effectiveCondition,
    this.effectiveSize,
    this.effectiveSku,
    this.effectiveColor = const [],
    this.effectiveTags = const [],
    this.platformListings = const [],
    this.inventoryItemId,
    @required this.id,
    @required this.userId,
    this.name,
    this.title,
    this.description,
    this.descriptionHtml,
    this.price,
    this.images,
    this.videoUrl,
    @required this.status,
    this.condition,
    this.gradeKey,
    this.grading,
    this.brand,
    this.size,
    this.material,
    this.style,
    this.pattern,
    this.department,
    this.gender,
    this.itemType,
    this.sizeSystem,
    this.color = const [],
    this.tags = const [],
    this.sku,
    @required this.quantity,
    @required this.quantityAvailable,
    this.weightLb,
    this.weightOz,
    this.dimensionLIn,
    this.dimensionWIn,
    this.dimensionHIn,
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
    this.priceFloorCents,
    @required this.floorIsNet,
    this.delistedAt,
    this.soldAt,
    @required this.source_,
    this.duplicateOfListingId,
    this.clientDraftId,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String effectiveTitle;

  String effectivePrice;

  String effectiveDescription;

  List<String> effectiveImages;

  String effectiveBrand;

  String effectiveCondition;

  String effectiveSize;

  String effectiveSku;

  List<String> effectiveColor;

  List<String> effectiveTags;

  List<Object> platformListings;

  String inventoryItemId;

  String id;

  String userId;

  String name;

  String title;

  String description;

  String descriptionHtml;

  String price;

  List<String> images;

  /// Optional single product video (R2/CDN URL). Shown on the Crossly buyer page.
  String videoUrl;

  String status;

  String condition;

  /// Third-party grading, when the item is slabbed. Migration 0277.    Separate from `condition` on purpose and never derived from it: a grade  is a claim about what a GRADING COMPANY certified, and inferring \"PSA 10\"  from a coarse condition would be a false authenticity claim. It is also  never filled from our own AI estimate (`bulk_market_items.grade`), which  carries an explicit \"not a professional grade\" disclaimer.    `gradeKey` is the canonical form from `gradeKey()` in  shared/constants/graders.ts; `grading` holds the full GradingInfo  including the cert number and whether a cert lookup verified it.
  String gradeKey;

  ListListingsItemGrading grading;

  String brand;

  String size;

  /// Migration 0179 — see the matching fields on inventory_items above.
  String material;

  String style;

  String pattern;

  String department;

  String gender;

  String itemType;

  String sizeSystem;

  List<String> color;

  List<String> tags;

  String sku;

  num quantity;

  num quantityAvailable;

  String weightLb;

  String weightOz;

  String dimensionLIn;

  String dimensionWIn;

  String dimensionHIn;

  /// Scheduled go-live time. When set on a draft, the listing-scheduler  worker waits until this passes then dispatches the crosspost to  scheduledPlatforms and flips status from 'draft' to 'active'.
  DateTime publishAt;

  /// Which platforms to publish to when publishAt fires. JSON array of  platform ids. Null/empty = scheduler skips (listing won't auto-  publish, even after publishAt — gives the seller an escape hatch).
  List<String> scheduledPlatforms;

  /// Parent listing when this row is a CHILD in a listing chain. Null =  standalone. What being a child means depends on the parent's  `groupKind` — see it.
  String parentListingId;

  bool isBundle;

  /// Per-listing automation overrides. See migration 0098.     automationAssignedRuleIds  — force-include for these rules   automationBlockedRuleIds   — exempt from these rules   automationAssignedChainIds — force-include for these workflow chains   automationBlockedChainIds  — exempt from these workflow chains
  List<String> automationAssignedRuleIds;

  List<String> automationBlockedRuleIds;

  List<String> automationAssignedChainIds;

  List<String> automationBlockedChainIds;

  /// Harmonised System customs code — international shipping declarations.
  String hsCode;

  /// Customs country of origin. Distinct from the seller's location.
  String countryOfOrigin;

  /// Never let a repricing rule go below this. On the ITEM because it is a  fact about the thing owned, not about any one rule — \"this jacket never  goes below $45\" should apply to every rule, and before this it was  expressible only as one rule per jacket. Listings inherit when null.
  num priceFloorCents;

  /// When true the floor is a TAKE-HOME target, converted to a per-platform  gross at reprice time. A gross floor is four different promises across  four platforms; this is the one number a seller actually cares about.
  bool floorIsNet;

  DateTime delistedAt;

  DateTime soldAt;

  /// Mirrors inventory_items.source. 'manual' for every seller-created  listing; external-stub.ts sets 'external_sale' on the synthetic  listing it fabricates for a sale detected on a platform id Crossly  never listed — those rows have no real photos/description of their  own (everything is lifted from the platform's sale payload) and are  otherwise indistinguishable from a real listing in the UI.
  String source_;

  /// Set when import's bin-packing (see _import-one.ts) created THIS  listing to hold a same-platform straggler it couldn't fit onto an  existing candidate listing for the same physical item — points at  the primary/first candidate. Purely informational: this listing  is a real, independently listable/delistable row, not a shadow.  Null for every ordinarily-created listing.
  String duplicateOfListingId;

  /// UUID minted on a seller's machine for a draft written offline.    The idempotency key for desktop sync. The failure it guards is a POST  that succeeds server-side whose reply is lost — the client cannot tell  that from a failure, retries, and one item becomes two live listings  against one piece of stock. Unique per user (partial index, migration  0268); null for every listing that did not come from an offline draft.
  String clientDraftId;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingByIdResponseItems &&
     other.effectiveTitle == effectiveTitle &&
     other.effectivePrice == effectivePrice &&
     other.effectiveDescription == effectiveDescription &&
     other.effectiveImages == effectiveImages &&
     other.effectiveBrand == effectiveBrand &&
     other.effectiveCondition == effectiveCondition &&
     other.effectiveSize == effectiveSize &&
     other.effectiveSku == effectiveSku &&
     other.effectiveColor == effectiveColor &&
     other.effectiveTags == effectiveTags &&
     other.platformListings == platformListings &&
     other.inventoryItemId == inventoryItemId &&
     other.id == id &&
     other.userId == userId &&
     other.name == name &&
     other.title == title &&
     other.description == description &&
     other.descriptionHtml == descriptionHtml &&
     other.price == price &&
     other.images == images &&
     other.videoUrl == videoUrl &&
     other.status == status &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.grading == grading &&
     other.brand == brand &&
     other.size == size &&
     other.material == material &&
     other.style == style &&
     other.pattern == pattern &&
     other.department == department &&
     other.gender == gender &&
     other.itemType == itemType &&
     other.sizeSystem == sizeSystem &&
     other.color == color &&
     other.tags == tags &&
     other.sku == sku &&
     other.quantity == quantity &&
     other.quantityAvailable == quantityAvailable &&
     other.weightLb == weightLb &&
     other.weightOz == weightOz &&
     other.dimensionLIn == dimensionLIn &&
     other.dimensionWIn == dimensionWIn &&
     other.dimensionHIn == dimensionHIn &&
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
     other.priceFloorCents == priceFloorCents &&
     other.floorIsNet == floorIsNet &&
     other.delistedAt == delistedAt &&
     other.soldAt == soldAt &&
     other.source_ == source_ &&
     other.duplicateOfListingId == duplicateOfListingId &&
     other.clientDraftId == clientDraftId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (effectiveTitle == null ? 0 : effectiveTitle.hashCode) +
    (effectivePrice == null ? 0 : effectivePrice.hashCode) +
    (effectiveDescription == null ? 0 : effectiveDescription.hashCode) +
    (effectiveImages == null ? 0 : effectiveImages.hashCode) +
    (effectiveBrand == null ? 0 : effectiveBrand.hashCode) +
    (effectiveCondition == null ? 0 : effectiveCondition.hashCode) +
    (effectiveSize == null ? 0 : effectiveSize.hashCode) +
    (effectiveSku == null ? 0 : effectiveSku.hashCode) +
    (effectiveColor == null ? 0 : effectiveColor.hashCode) +
    (effectiveTags == null ? 0 : effectiveTags.hashCode) +
    (platformListings == null ? 0 : platformListings.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (descriptionHtml == null ? 0 : descriptionHtml.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (material == null ? 0 : material.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (itemType == null ? 0 : itemType.hashCode) +
    (sizeSystem == null ? 0 : sizeSystem.hashCode) +
    (color == null ? 0 : color.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (weightLb == null ? 0 : weightLb.hashCode) +
    (weightOz == null ? 0 : weightOz.hashCode) +
    (dimensionLIn == null ? 0 : dimensionLIn.hashCode) +
    (dimensionWIn == null ? 0 : dimensionWIn.hashCode) +
    (dimensionHIn == null ? 0 : dimensionHIn.hashCode) +
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
    (priceFloorCents == null ? 0 : priceFloorCents.hashCode) +
    (floorIsNet == null ? 0 : floorIsNet.hashCode) +
    (delistedAt == null ? 0 : delistedAt.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (duplicateOfListingId == null ? 0 : duplicateOfListingId.hashCode) +
    (clientDraftId == null ? 0 : clientDraftId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateListingByIdResponseItems[effectiveTitle=$effectiveTitle, effectivePrice=$effectivePrice, effectiveDescription=$effectiveDescription, effectiveImages=$effectiveImages, effectiveBrand=$effectiveBrand, effectiveCondition=$effectiveCondition, effectiveSize=$effectiveSize, effectiveSku=$effectiveSku, effectiveColor=$effectiveColor, effectiveTags=$effectiveTags, platformListings=$platformListings, inventoryItemId=$inventoryItemId, id=$id, userId=$userId, name=$name, title=$title, description=$description, descriptionHtml=$descriptionHtml, price=$price, images=$images, videoUrl=$videoUrl, status=$status, condition=$condition, gradeKey=$gradeKey, grading=$grading, brand=$brand, size=$size, material=$material, style=$style, pattern=$pattern, department=$department, gender=$gender, itemType=$itemType, sizeSystem=$sizeSystem, color=$color, tags=$tags, sku=$sku, quantity=$quantity, quantityAvailable=$quantityAvailable, weightLb=$weightLb, weightOz=$weightOz, dimensionLIn=$dimensionLIn, dimensionWIn=$dimensionWIn, dimensionHIn=$dimensionHIn, publishAt=$publishAt, scheduledPlatforms=$scheduledPlatforms, parentListingId=$parentListingId, isBundle=$isBundle, automationAssignedRuleIds=$automationAssignedRuleIds, automationBlockedRuleIds=$automationBlockedRuleIds, automationAssignedChainIds=$automationAssignedChainIds, automationBlockedChainIds=$automationBlockedChainIds, hsCode=$hsCode, countryOfOrigin=$countryOfOrigin, priceFloorCents=$priceFloorCents, floorIsNet=$floorIsNet, delistedAt=$delistedAt, soldAt=$soldAt, source_=$source_, duplicateOfListingId=$duplicateOfListingId, clientDraftId=$clientDraftId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'effectiveTitle'] = effectiveTitle;
    if (effectivePrice != null) {
      json[r'effectivePrice'] = effectivePrice;
    }
    if (effectiveDescription != null) {
      json[r'effectiveDescription'] = effectiveDescription;
    }
      json[r'effectiveImages'] = effectiveImages;
    if (effectiveBrand != null) {
      json[r'effectiveBrand'] = effectiveBrand;
    }
    if (effectiveCondition != null) {
      json[r'effectiveCondition'] = effectiveCondition;
    }
    if (effectiveSize != null) {
      json[r'effectiveSize'] = effectiveSize;
    }
    if (effectiveSku != null) {
      json[r'effectiveSku'] = effectiveSku;
    }
      json[r'effectiveColor'] = effectiveColor;
      json[r'effectiveTags'] = effectiveTags;
      json[r'platformListings'] = platformListings;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'id'] = id;
      json[r'userId'] = userId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (descriptionHtml != null) {
      json[r'descriptionHtml'] = descriptionHtml;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (images != null) {
      json[r'images'] = images;
    }
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
      json[r'status'] = status;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
    if (brand != null) {
      json[r'brand'] = brand;
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
      json[r'tags'] = tags;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'quantity'] = quantity;
      json[r'quantityAvailable'] = quantityAvailable;
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
    if (priceFloorCents != null) {
      json[r'priceFloorCents'] = priceFloorCents;
    }
      json[r'floorIsNet'] = floorIsNet;
    if (delistedAt != null) {
      json[r'delistedAt'] = delistedAt.toUtc().toIso8601String();
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
      json[r'source'] = source_;
    if (duplicateOfListingId != null) {
      json[r'duplicateOfListingId'] = duplicateOfListingId;
    }
    if (clientDraftId != null) {
      json[r'clientDraftId'] = clientDraftId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateListingByIdResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingByIdResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingByIdResponseItems(
        effectiveTitle: mapValueOfType<String>(json, r'effectiveTitle'),
        effectivePrice: mapValueOfType<String>(json, r'effectivePrice'),
        effectiveDescription: mapValueOfType<String>(json, r'effectiveDescription'),
        effectiveImages: json[r'effectiveImages'] is List
          ? (json[r'effectiveImages'] as List).cast<String>()
          : null,
        effectiveBrand: mapValueOfType<String>(json, r'effectiveBrand'),
        effectiveCondition: mapValueOfType<String>(json, r'effectiveCondition'),
        effectiveSize: mapValueOfType<String>(json, r'effectiveSize'),
        effectiveSku: mapValueOfType<String>(json, r'effectiveSku'),
        effectiveColor: json[r'effectiveColor'] is List
          ? (json[r'effectiveColor'] as List).cast<String>()
          : null,
        effectiveTags: json[r'effectiveTags'] is List
          ? (json[r'effectiveTags'] as List).cast<String>()
          : null,
        platformListings: Object.listFromJson(json[r'platformListings']),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        descriptionHtml: mapValueOfType<String>(json, r'descriptionHtml'),
        price: mapValueOfType<String>(json, r'price'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        status: mapValueOfType<String>(json, r'status'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        grading: ListListingsItemGrading.fromJson(json[r'grading']),
        brand: mapValueOfType<String>(json, r'brand'),
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
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        sku: mapValueOfType<String>(json, r'sku'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        weightLb: mapValueOfType<String>(json, r'weightLb'),
        weightOz: mapValueOfType<String>(json, r'weightOz'),
        dimensionLIn: mapValueOfType<String>(json, r'dimensionLIn'),
        dimensionWIn: mapValueOfType<String>(json, r'dimensionWIn'),
        dimensionHIn: mapValueOfType<String>(json, r'dimensionHIn'),
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
        priceFloorCents: json[r'priceFloorCents'] == null
          ? null
          : num.parse(json[r'priceFloorCents'].toString()),
        floorIsNet: mapValueOfType<bool>(json, r'floorIsNet'),
        delistedAt: mapDateTime(json, r'delistedAt', ''),
        soldAt: mapDateTime(json, r'soldAt', ''),
        source_: mapValueOfType<String>(json, r'source'),
        duplicateOfListingId: mapValueOfType<String>(json, r'duplicateOfListingId'),
        clientDraftId: mapValueOfType<String>(json, r'clientDraftId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<CreateListingByIdResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingByIdResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingByIdResponseItems>[];

  static Map<String, CreateListingByIdResponseItems> mapFromJson(dynamic json) {
    final map = <String, CreateListingByIdResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingByIdResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingByIdResponseItems-objects as value to a dart map
  static Map<String, List<CreateListingByIdResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingByIdResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingByIdResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

