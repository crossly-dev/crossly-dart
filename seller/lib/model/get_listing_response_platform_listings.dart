//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingResponsePlatformListings {
  /// Returns a new [GetListingResponsePlatformListings] instance.
  GetListingResponsePlatformListings({
    @required this.id,
    @required this.userId,
    @required this.quantity,
    @required this.status,
    @required this.platform,
    this.errorMessage,
    @required this.listingId,
    @required this.accountSlot,
    this.delistedAt,
    this.soldAt,
    this.inventoryItemId,
    @required this.platformListingId,
    this.platformListingUrl,
    @required this.stockLocation,
    this.listedAt,
    this.sharedAt,
    this.delistReason,
    this.lastCheckedAt,
    @required this.views,
    @required this.favorites,
    @required this.commentsCount,
    this.lastStatsSyncedAt,
    this.hashtags,
    @required this.isDraft,
    this.scheduledPublishAt,
    @required this.isDutchAuction,
    this.dutchStartCents,
    this.dutchFloorCents,
    this.dutchEndsAt,
    @required this.isPreOrder,
    this.expectedShipBy,
    this.preorderDepositPercentBps,
    this.boostedAt,
    this.imageCaption,
    this.durationDays,
    this.endsAt,
    @required this.bestOfferEnabled,
    this.bestOfferAutoAcceptCents,
    this.bestOfferAutoDeclineCents,
    this.aestheticTags,
    @required this.allowsLocalPickup,
    this.pickupRadiusMiles,
    this.pickupLat,
    this.pickupLng,
    this.refurbishedTier,
    this.charitySlug,
    this.charityPercentBps,
    this.crosslyReturnPolicyId,
    this.crosslyShippingPolicyId,
    this.crosslyPaymentPolicyId,
    this.retailPriceCents,
    this.restrictedCountries,
    this.auctionExtendSeconds,
    this.authenticationProviderSlug,
    @required this.authenticationRequired,
    @required this.hasVariants,
    this.charityId,
    @required this.minOrderQuantity,
    this.wholesaleUnitPriceCents,
    this.wholesaleMinQuantity,
    this.auctionReserveCents,
    @required this.isGtc,
    @required this.handlingTimeDays,
    this.itemLocation,
    this.itemLocationZip,
    this.itemLocationCountry,
    this.declaredShippingCost,
    this.returnPolicyText,
    this.lastDriftCheckedAt,
    @required this.verificationFailed,
    this.publishedOverrides,
  });

  String id;

  String userId;

  num quantity;

  String status;

  String platform;

  String errorMessage;

  String listingId;

  num accountSlot;

  DateTime delistedAt;

  DateTime soldAt;

  String inventoryItemId;

  String platformListingId;

  String platformListingUrl;

  String stockLocation;

  DateTime listedAt;

  DateTime sharedAt;

  String delistReason;

  DateTime lastCheckedAt;

  num views;

  num favorites;

  num commentsCount;

  DateTime lastStatsSyncedAt;

  List<String> hashtags;

  bool isDraft;

  DateTime scheduledPublishAt;

  bool isDutchAuction;

  num dutchStartCents;

  num dutchFloorCents;

  DateTime dutchEndsAt;

  bool isPreOrder;

  String expectedShipBy;

  num preorderDepositPercentBps;

  DateTime boostedAt;

  String imageCaption;

  num durationDays;

  DateTime endsAt;

  bool bestOfferEnabled;

  num bestOfferAutoAcceptCents;

  num bestOfferAutoDeclineCents;

  List<String> aestheticTags;

  bool allowsLocalPickup;

  num pickupRadiusMiles;

  String pickupLat;

  String pickupLng;

  String refurbishedTier;

  String charitySlug;

  num charityPercentBps;

  String crosslyReturnPolicyId;

  String crosslyShippingPolicyId;

  String crosslyPaymentPolicyId;

  num retailPriceCents;

  List<String> restrictedCountries;

  num auctionExtendSeconds;

  String authenticationProviderSlug;

  bool authenticationRequired;

  bool hasVariants;

  String charityId;

  num minOrderQuantity;

  num wholesaleUnitPriceCents;

  num wholesaleMinQuantity;

  num auctionReserveCents;

  bool isGtc;

  num handlingTimeDays;

  String itemLocation;

  String itemLocationZip;

  String itemLocationCountry;

  String declaredShippingCost;

  String returnPolicyText;

  DateTime lastDriftCheckedAt;

  bool verificationFailed;

  Object publishedOverrides;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingResponsePlatformListings &&
     other.id == id &&
     other.userId == userId &&
     other.quantity == quantity &&
     other.status == status &&
     other.platform == platform &&
     other.errorMessage == errorMessage &&
     other.listingId == listingId &&
     other.accountSlot == accountSlot &&
     other.delistedAt == delistedAt &&
     other.soldAt == soldAt &&
     other.inventoryItemId == inventoryItemId &&
     other.platformListingId == platformListingId &&
     other.platformListingUrl == platformListingUrl &&
     other.stockLocation == stockLocation &&
     other.listedAt == listedAt &&
     other.sharedAt == sharedAt &&
     other.delistReason == delistReason &&
     other.lastCheckedAt == lastCheckedAt &&
     other.views == views &&
     other.favorites == favorites &&
     other.commentsCount == commentsCount &&
     other.lastStatsSyncedAt == lastStatsSyncedAt &&
     other.hashtags == hashtags &&
     other.isDraft == isDraft &&
     other.scheduledPublishAt == scheduledPublishAt &&
     other.isDutchAuction == isDutchAuction &&
     other.dutchStartCents == dutchStartCents &&
     other.dutchFloorCents == dutchFloorCents &&
     other.dutchEndsAt == dutchEndsAt &&
     other.isPreOrder == isPreOrder &&
     other.expectedShipBy == expectedShipBy &&
     other.preorderDepositPercentBps == preorderDepositPercentBps &&
     other.boostedAt == boostedAt &&
     other.imageCaption == imageCaption &&
     other.durationDays == durationDays &&
     other.endsAt == endsAt &&
     other.bestOfferEnabled == bestOfferEnabled &&
     other.bestOfferAutoAcceptCents == bestOfferAutoAcceptCents &&
     other.bestOfferAutoDeclineCents == bestOfferAutoDeclineCents &&
     other.aestheticTags == aestheticTags &&
     other.allowsLocalPickup == allowsLocalPickup &&
     other.pickupRadiusMiles == pickupRadiusMiles &&
     other.pickupLat == pickupLat &&
     other.pickupLng == pickupLng &&
     other.refurbishedTier == refurbishedTier &&
     other.charitySlug == charitySlug &&
     other.charityPercentBps == charityPercentBps &&
     other.crosslyReturnPolicyId == crosslyReturnPolicyId &&
     other.crosslyShippingPolicyId == crosslyShippingPolicyId &&
     other.crosslyPaymentPolicyId == crosslyPaymentPolicyId &&
     other.retailPriceCents == retailPriceCents &&
     other.restrictedCountries == restrictedCountries &&
     other.auctionExtendSeconds == auctionExtendSeconds &&
     other.authenticationProviderSlug == authenticationProviderSlug &&
     other.authenticationRequired == authenticationRequired &&
     other.hasVariants == hasVariants &&
     other.charityId == charityId &&
     other.minOrderQuantity == minOrderQuantity &&
     other.wholesaleUnitPriceCents == wholesaleUnitPriceCents &&
     other.wholesaleMinQuantity == wholesaleMinQuantity &&
     other.auctionReserveCents == auctionReserveCents &&
     other.isGtc == isGtc &&
     other.handlingTimeDays == handlingTimeDays &&
     other.itemLocation == itemLocation &&
     other.itemLocationZip == itemLocationZip &&
     other.itemLocationCountry == itemLocationCountry &&
     other.declaredShippingCost == declaredShippingCost &&
     other.returnPolicyText == returnPolicyText &&
     other.lastDriftCheckedAt == lastDriftCheckedAt &&
     other.verificationFailed == verificationFailed &&
     other.publishedOverrides == publishedOverrides;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (delistedAt == null ? 0 : delistedAt.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (platformListingUrl == null ? 0 : platformListingUrl.hashCode) +
    (stockLocation == null ? 0 : stockLocation.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (sharedAt == null ? 0 : sharedAt.hashCode) +
    (delistReason == null ? 0 : delistReason.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (commentsCount == null ? 0 : commentsCount.hashCode) +
    (lastStatsSyncedAt == null ? 0 : lastStatsSyncedAt.hashCode) +
    (hashtags == null ? 0 : hashtags.hashCode) +
    (isDraft == null ? 0 : isDraft.hashCode) +
    (scheduledPublishAt == null ? 0 : scheduledPublishAt.hashCode) +
    (isDutchAuction == null ? 0 : isDutchAuction.hashCode) +
    (dutchStartCents == null ? 0 : dutchStartCents.hashCode) +
    (dutchFloorCents == null ? 0 : dutchFloorCents.hashCode) +
    (dutchEndsAt == null ? 0 : dutchEndsAt.hashCode) +
    (isPreOrder == null ? 0 : isPreOrder.hashCode) +
    (expectedShipBy == null ? 0 : expectedShipBy.hashCode) +
    (preorderDepositPercentBps == null ? 0 : preorderDepositPercentBps.hashCode) +
    (boostedAt == null ? 0 : boostedAt.hashCode) +
    (imageCaption == null ? 0 : imageCaption.hashCode) +
    (durationDays == null ? 0 : durationDays.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (bestOfferEnabled == null ? 0 : bestOfferEnabled.hashCode) +
    (bestOfferAutoAcceptCents == null ? 0 : bestOfferAutoAcceptCents.hashCode) +
    (bestOfferAutoDeclineCents == null ? 0 : bestOfferAutoDeclineCents.hashCode) +
    (aestheticTags == null ? 0 : aestheticTags.hashCode) +
    (allowsLocalPickup == null ? 0 : allowsLocalPickup.hashCode) +
    (pickupRadiusMiles == null ? 0 : pickupRadiusMiles.hashCode) +
    (pickupLat == null ? 0 : pickupLat.hashCode) +
    (pickupLng == null ? 0 : pickupLng.hashCode) +
    (refurbishedTier == null ? 0 : refurbishedTier.hashCode) +
    (charitySlug == null ? 0 : charitySlug.hashCode) +
    (charityPercentBps == null ? 0 : charityPercentBps.hashCode) +
    (crosslyReturnPolicyId == null ? 0 : crosslyReturnPolicyId.hashCode) +
    (crosslyShippingPolicyId == null ? 0 : crosslyShippingPolicyId.hashCode) +
    (crosslyPaymentPolicyId == null ? 0 : crosslyPaymentPolicyId.hashCode) +
    (retailPriceCents == null ? 0 : retailPriceCents.hashCode) +
    (restrictedCountries == null ? 0 : restrictedCountries.hashCode) +
    (auctionExtendSeconds == null ? 0 : auctionExtendSeconds.hashCode) +
    (authenticationProviderSlug == null ? 0 : authenticationProviderSlug.hashCode) +
    (authenticationRequired == null ? 0 : authenticationRequired.hashCode) +
    (hasVariants == null ? 0 : hasVariants.hashCode) +
    (charityId == null ? 0 : charityId.hashCode) +
    (minOrderQuantity == null ? 0 : minOrderQuantity.hashCode) +
    (wholesaleUnitPriceCents == null ? 0 : wholesaleUnitPriceCents.hashCode) +
    (wholesaleMinQuantity == null ? 0 : wholesaleMinQuantity.hashCode) +
    (auctionReserveCents == null ? 0 : auctionReserveCents.hashCode) +
    (isGtc == null ? 0 : isGtc.hashCode) +
    (handlingTimeDays == null ? 0 : handlingTimeDays.hashCode) +
    (itemLocation == null ? 0 : itemLocation.hashCode) +
    (itemLocationZip == null ? 0 : itemLocationZip.hashCode) +
    (itemLocationCountry == null ? 0 : itemLocationCountry.hashCode) +
    (declaredShippingCost == null ? 0 : declaredShippingCost.hashCode) +
    (returnPolicyText == null ? 0 : returnPolicyText.hashCode) +
    (lastDriftCheckedAt == null ? 0 : lastDriftCheckedAt.hashCode) +
    (verificationFailed == null ? 0 : verificationFailed.hashCode) +
    (publishedOverrides == null ? 0 : publishedOverrides.hashCode);

  @override
  String toString() => 'GetListingResponsePlatformListings[id=$id, userId=$userId, quantity=$quantity, status=$status, platform=$platform, errorMessage=$errorMessage, listingId=$listingId, accountSlot=$accountSlot, delistedAt=$delistedAt, soldAt=$soldAt, inventoryItemId=$inventoryItemId, platformListingId=$platformListingId, platformListingUrl=$platformListingUrl, stockLocation=$stockLocation, listedAt=$listedAt, sharedAt=$sharedAt, delistReason=$delistReason, lastCheckedAt=$lastCheckedAt, views=$views, favorites=$favorites, commentsCount=$commentsCount, lastStatsSyncedAt=$lastStatsSyncedAt, hashtags=$hashtags, isDraft=$isDraft, scheduledPublishAt=$scheduledPublishAt, isDutchAuction=$isDutchAuction, dutchStartCents=$dutchStartCents, dutchFloorCents=$dutchFloorCents, dutchEndsAt=$dutchEndsAt, isPreOrder=$isPreOrder, expectedShipBy=$expectedShipBy, preorderDepositPercentBps=$preorderDepositPercentBps, boostedAt=$boostedAt, imageCaption=$imageCaption, durationDays=$durationDays, endsAt=$endsAt, bestOfferEnabled=$bestOfferEnabled, bestOfferAutoAcceptCents=$bestOfferAutoAcceptCents, bestOfferAutoDeclineCents=$bestOfferAutoDeclineCents, aestheticTags=$aestheticTags, allowsLocalPickup=$allowsLocalPickup, pickupRadiusMiles=$pickupRadiusMiles, pickupLat=$pickupLat, pickupLng=$pickupLng, refurbishedTier=$refurbishedTier, charitySlug=$charitySlug, charityPercentBps=$charityPercentBps, crosslyReturnPolicyId=$crosslyReturnPolicyId, crosslyShippingPolicyId=$crosslyShippingPolicyId, crosslyPaymentPolicyId=$crosslyPaymentPolicyId, retailPriceCents=$retailPriceCents, restrictedCountries=$restrictedCountries, auctionExtendSeconds=$auctionExtendSeconds, authenticationProviderSlug=$authenticationProviderSlug, authenticationRequired=$authenticationRequired, hasVariants=$hasVariants, charityId=$charityId, minOrderQuantity=$minOrderQuantity, wholesaleUnitPriceCents=$wholesaleUnitPriceCents, wholesaleMinQuantity=$wholesaleMinQuantity, auctionReserveCents=$auctionReserveCents, isGtc=$isGtc, handlingTimeDays=$handlingTimeDays, itemLocation=$itemLocation, itemLocationZip=$itemLocationZip, itemLocationCountry=$itemLocationCountry, declaredShippingCost=$declaredShippingCost, returnPolicyText=$returnPolicyText, lastDriftCheckedAt=$lastDriftCheckedAt, verificationFailed=$verificationFailed, publishedOverrides=$publishedOverrides]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
      json[r'platform'] = platform;
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
      json[r'listingId'] = listingId;
      json[r'accountSlot'] = accountSlot;
    if (delistedAt != null) {
      json[r'delistedAt'] = delistedAt.toUtc().toIso8601String();
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'platformListingId'] = platformListingId;
    if (platformListingUrl != null) {
      json[r'platformListingUrl'] = platformListingUrl;
    }
      json[r'stockLocation'] = stockLocation;
    if (listedAt != null) {
      json[r'listedAt'] = listedAt.toUtc().toIso8601String();
    }
    if (sharedAt != null) {
      json[r'sharedAt'] = sharedAt.toUtc().toIso8601String();
    }
    if (delistReason != null) {
      json[r'delistReason'] = delistReason;
    }
    if (lastCheckedAt != null) {
      json[r'lastCheckedAt'] = lastCheckedAt.toUtc().toIso8601String();
    }
      json[r'views'] = views;
      json[r'favorites'] = favorites;
      json[r'commentsCount'] = commentsCount;
    if (lastStatsSyncedAt != null) {
      json[r'lastStatsSyncedAt'] = lastStatsSyncedAt.toUtc().toIso8601String();
    }
    if (hashtags != null) {
      json[r'hashtags'] = hashtags;
    }
      json[r'isDraft'] = isDraft;
    if (scheduledPublishAt != null) {
      json[r'scheduledPublishAt'] = scheduledPublishAt.toUtc().toIso8601String();
    }
      json[r'isDutchAuction'] = isDutchAuction;
    if (dutchStartCents != null) {
      json[r'dutchStartCents'] = dutchStartCents;
    }
    if (dutchFloorCents != null) {
      json[r'dutchFloorCents'] = dutchFloorCents;
    }
    if (dutchEndsAt != null) {
      json[r'dutchEndsAt'] = dutchEndsAt.toUtc().toIso8601String();
    }
      json[r'isPreOrder'] = isPreOrder;
    if (expectedShipBy != null) {
      json[r'expectedShipBy'] = expectedShipBy;
    }
    if (preorderDepositPercentBps != null) {
      json[r'preorderDepositPercentBps'] = preorderDepositPercentBps;
    }
    if (boostedAt != null) {
      json[r'boostedAt'] = boostedAt.toUtc().toIso8601String();
    }
    if (imageCaption != null) {
      json[r'imageCaption'] = imageCaption;
    }
    if (durationDays != null) {
      json[r'durationDays'] = durationDays;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
      json[r'bestOfferEnabled'] = bestOfferEnabled;
    if (bestOfferAutoAcceptCents != null) {
      json[r'bestOfferAutoAcceptCents'] = bestOfferAutoAcceptCents;
    }
    if (bestOfferAutoDeclineCents != null) {
      json[r'bestOfferAutoDeclineCents'] = bestOfferAutoDeclineCents;
    }
    if (aestheticTags != null) {
      json[r'aestheticTags'] = aestheticTags;
    }
      json[r'allowsLocalPickup'] = allowsLocalPickup;
    if (pickupRadiusMiles != null) {
      json[r'pickupRadiusMiles'] = pickupRadiusMiles;
    }
    if (pickupLat != null) {
      json[r'pickupLat'] = pickupLat;
    }
    if (pickupLng != null) {
      json[r'pickupLng'] = pickupLng;
    }
    if (refurbishedTier != null) {
      json[r'refurbishedTier'] = refurbishedTier;
    }
    if (charitySlug != null) {
      json[r'charitySlug'] = charitySlug;
    }
    if (charityPercentBps != null) {
      json[r'charityPercentBps'] = charityPercentBps;
    }
    if (crosslyReturnPolicyId != null) {
      json[r'crosslyReturnPolicyId'] = crosslyReturnPolicyId;
    }
    if (crosslyShippingPolicyId != null) {
      json[r'crosslyShippingPolicyId'] = crosslyShippingPolicyId;
    }
    if (crosslyPaymentPolicyId != null) {
      json[r'crosslyPaymentPolicyId'] = crosslyPaymentPolicyId;
    }
    if (retailPriceCents != null) {
      json[r'retailPriceCents'] = retailPriceCents;
    }
    if (restrictedCountries != null) {
      json[r'restrictedCountries'] = restrictedCountries;
    }
    if (auctionExtendSeconds != null) {
      json[r'auctionExtendSeconds'] = auctionExtendSeconds;
    }
    if (authenticationProviderSlug != null) {
      json[r'authenticationProviderSlug'] = authenticationProviderSlug;
    }
      json[r'authenticationRequired'] = authenticationRequired;
      json[r'hasVariants'] = hasVariants;
    if (charityId != null) {
      json[r'charityId'] = charityId;
    }
      json[r'minOrderQuantity'] = minOrderQuantity;
    if (wholesaleUnitPriceCents != null) {
      json[r'wholesaleUnitPriceCents'] = wholesaleUnitPriceCents;
    }
    if (wholesaleMinQuantity != null) {
      json[r'wholesaleMinQuantity'] = wholesaleMinQuantity;
    }
    if (auctionReserveCents != null) {
      json[r'auctionReserveCents'] = auctionReserveCents;
    }
      json[r'isGtc'] = isGtc;
      json[r'handlingTimeDays'] = handlingTimeDays;
    if (itemLocation != null) {
      json[r'itemLocation'] = itemLocation;
    }
    if (itemLocationZip != null) {
      json[r'itemLocationZip'] = itemLocationZip;
    }
    if (itemLocationCountry != null) {
      json[r'itemLocationCountry'] = itemLocationCountry;
    }
    if (declaredShippingCost != null) {
      json[r'declaredShippingCost'] = declaredShippingCost;
    }
    if (returnPolicyText != null) {
      json[r'returnPolicyText'] = returnPolicyText;
    }
    if (lastDriftCheckedAt != null) {
      json[r'lastDriftCheckedAt'] = lastDriftCheckedAt.toUtc().toIso8601String();
    }
      json[r'verificationFailed'] = verificationFailed;
    if (publishedOverrides != null) {
      json[r'publishedOverrides'] = publishedOverrides;
    }
    return json;
  }

  /// Returns a new [GetListingResponsePlatformListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingResponsePlatformListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingResponsePlatformListings(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        delistedAt: mapDateTime(json, r'delistedAt', ''),
        soldAt: mapDateTime(json, r'soldAt', ''),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        platformListingUrl: mapValueOfType<String>(json, r'platformListingUrl'),
        stockLocation: mapValueOfType<String>(json, r'stockLocation'),
        listedAt: mapDateTime(json, r'listedAt', ''),
        sharedAt: mapDateTime(json, r'sharedAt', ''),
        delistReason: mapValueOfType<String>(json, r'delistReason'),
        lastCheckedAt: mapDateTime(json, r'lastCheckedAt', ''),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        commentsCount: json[r'commentsCount'] == null
          ? null
          : num.parse(json[r'commentsCount'].toString()),
        lastStatsSyncedAt: mapDateTime(json, r'lastStatsSyncedAt', ''),
        hashtags: json[r'hashtags'] is List
          ? (json[r'hashtags'] as List).cast<String>()
          : null,
        isDraft: mapValueOfType<bool>(json, r'isDraft'),
        scheduledPublishAt: mapDateTime(json, r'scheduledPublishAt', ''),
        isDutchAuction: mapValueOfType<bool>(json, r'isDutchAuction'),
        dutchStartCents: json[r'dutchStartCents'] == null
          ? null
          : num.parse(json[r'dutchStartCents'].toString()),
        dutchFloorCents: json[r'dutchFloorCents'] == null
          ? null
          : num.parse(json[r'dutchFloorCents'].toString()),
        dutchEndsAt: mapDateTime(json, r'dutchEndsAt', ''),
        isPreOrder: mapValueOfType<bool>(json, r'isPreOrder'),
        expectedShipBy: mapValueOfType<String>(json, r'expectedShipBy'),
        preorderDepositPercentBps: json[r'preorderDepositPercentBps'] == null
          ? null
          : num.parse(json[r'preorderDepositPercentBps'].toString()),
        boostedAt: mapDateTime(json, r'boostedAt', ''),
        imageCaption: mapValueOfType<String>(json, r'imageCaption'),
        durationDays: json[r'durationDays'] == null
          ? null
          : num.parse(json[r'durationDays'].toString()),
        endsAt: mapDateTime(json, r'endsAt', ''),
        bestOfferEnabled: mapValueOfType<bool>(json, r'bestOfferEnabled'),
        bestOfferAutoAcceptCents: json[r'bestOfferAutoAcceptCents'] == null
          ? null
          : num.parse(json[r'bestOfferAutoAcceptCents'].toString()),
        bestOfferAutoDeclineCents: json[r'bestOfferAutoDeclineCents'] == null
          ? null
          : num.parse(json[r'bestOfferAutoDeclineCents'].toString()),
        aestheticTags: json[r'aestheticTags'] is List
          ? (json[r'aestheticTags'] as List).cast<String>()
          : null,
        allowsLocalPickup: mapValueOfType<bool>(json, r'allowsLocalPickup'),
        pickupRadiusMiles: json[r'pickupRadiusMiles'] == null
          ? null
          : num.parse(json[r'pickupRadiusMiles'].toString()),
        pickupLat: mapValueOfType<String>(json, r'pickupLat'),
        pickupLng: mapValueOfType<String>(json, r'pickupLng'),
        refurbishedTier: mapValueOfType<String>(json, r'refurbishedTier'),
        charitySlug: mapValueOfType<String>(json, r'charitySlug'),
        charityPercentBps: json[r'charityPercentBps'] == null
          ? null
          : num.parse(json[r'charityPercentBps'].toString()),
        crosslyReturnPolicyId: mapValueOfType<String>(json, r'crosslyReturnPolicyId'),
        crosslyShippingPolicyId: mapValueOfType<String>(json, r'crosslyShippingPolicyId'),
        crosslyPaymentPolicyId: mapValueOfType<String>(json, r'crosslyPaymentPolicyId'),
        retailPriceCents: json[r'retailPriceCents'] == null
          ? null
          : num.parse(json[r'retailPriceCents'].toString()),
        restrictedCountries: json[r'restrictedCountries'] is List
          ? (json[r'restrictedCountries'] as List).cast<String>()
          : null,
        auctionExtendSeconds: json[r'auctionExtendSeconds'] == null
          ? null
          : num.parse(json[r'auctionExtendSeconds'].toString()),
        authenticationProviderSlug: mapValueOfType<String>(json, r'authenticationProviderSlug'),
        authenticationRequired: mapValueOfType<bool>(json, r'authenticationRequired'),
        hasVariants: mapValueOfType<bool>(json, r'hasVariants'),
        charityId: mapValueOfType<String>(json, r'charityId'),
        minOrderQuantity: json[r'minOrderQuantity'] == null
          ? null
          : num.parse(json[r'minOrderQuantity'].toString()),
        wholesaleUnitPriceCents: json[r'wholesaleUnitPriceCents'] == null
          ? null
          : num.parse(json[r'wholesaleUnitPriceCents'].toString()),
        wholesaleMinQuantity: json[r'wholesaleMinQuantity'] == null
          ? null
          : num.parse(json[r'wholesaleMinQuantity'].toString()),
        auctionReserveCents: json[r'auctionReserveCents'] == null
          ? null
          : num.parse(json[r'auctionReserveCents'].toString()),
        isGtc: mapValueOfType<bool>(json, r'isGtc'),
        handlingTimeDays: json[r'handlingTimeDays'] == null
          ? null
          : num.parse(json[r'handlingTimeDays'].toString()),
        itemLocation: mapValueOfType<String>(json, r'itemLocation'),
        itemLocationZip: mapValueOfType<String>(json, r'itemLocationZip'),
        itemLocationCountry: mapValueOfType<String>(json, r'itemLocationCountry'),
        declaredShippingCost: mapValueOfType<String>(json, r'declaredShippingCost'),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
        lastDriftCheckedAt: mapDateTime(json, r'lastDriftCheckedAt', ''),
        verificationFailed: mapValueOfType<bool>(json, r'verificationFailed'),
        publishedOverrides: mapValueOfType<Object>(json, r'publishedOverrides'),
      );
    }
    return null;
  }

  static List<GetListingResponsePlatformListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingResponsePlatformListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingResponsePlatformListings>[];

  static Map<String, GetListingResponsePlatformListings> mapFromJson(dynamic json) {
    final map = <String, GetListingResponsePlatformListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingResponsePlatformListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingResponsePlatformListings-objects as value to a dart map
  static Map<String, List<GetListingResponsePlatformListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingResponsePlatformListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingResponsePlatformListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

