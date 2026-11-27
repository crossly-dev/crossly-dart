//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryResponsePlatformListings {
  /// Returns a new [GetInventoryResponsePlatformListings] instance.
  GetInventoryResponsePlatformListings({
    @required this.id,
    @required this.userId,
    @required this.platform,
    @required this.accountSlot,
    @required this.status,
    this.marketplaceId,
    @required this.origin,
    @required this.views,
    @required this.favorites,
    @required this.quantity,
    this.inventoryItemId,
    this.currency,
    this.delistedAt,
    this.soldAt,
    @required this.listingId,
    @required this.platformListingId,
    this.platformListingUrl,
    @required this.stockLocation,
    this.listedAt,
    this.sharedAt,
    this.delistReason,
    this.lastCheckedAt,
    @required this.commentsCount,
    this.impressions,
    this.ctrBps,
    this.viewsSemantics,
    this.lastStatsSyncedAt,
    this.errorMessage,
    this.delistRequestedAt,
    this.delistRequestedReason,
    this.delistFailedAt,
    this.delistError,
    this.delistErrorCode,
    this.listedPrice,
    this.crosslyPriceUsdCents,
    this.crosslyPriceFxAsOf,
    this.bundlePromo,
    this.storefrontId,
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
    this.personalization,
    this.tryDays,
    this.tryFeeCents,
    this.subscribeDiscountBps,
    this.measurements,
    @required this.allowsLocalPickup,
    this.pickupRadiusMiles,
    this.pickupLat,
    this.pickupLng,
    this.refurbishedTier,
    this.refurbWarrantyMonths,
    this.refurbBatteryPct,
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
    this.web3OrderId,
  });

  String id;

  String userId;

  String platform;

  num accountSlot;

  String status;

  String marketplaceId;

  GetInventoryResponsePlatformListingsOriginEnum origin;

  num views;

  num favorites;

  num quantity;

  String inventoryItemId;

  String currency;

  DateTime delistedAt;

  DateTime soldAt;

  String listingId;

  String platformListingId;

  String platformListingUrl;

  String stockLocation;

  DateTime listedAt;

  DateTime sharedAt;

  String delistReason;

  DateTime lastCheckedAt;

  num commentsCount;

  num impressions;

  num ctrBps;

  GetInventoryResponsePlatformListingsViewsSemanticsEnum viewsSemantics;

  DateTime lastStatsSyncedAt;

  String errorMessage;

  DateTime delistRequestedAt;

  String delistRequestedReason;

  DateTime delistFailedAt;

  String delistError;

  String delistErrorCode;

  String listedPrice;

  num crosslyPriceUsdCents;

  String crosslyPriceFxAsOf;

  GetInventoryResponsePlatformListingsBundlePromo bundlePromo;

  String storefrontId;

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

  GetInventoryResponsePlatformListingsPersonalization personalization;

  num tryDays;

  num tryFeeCents;

  num subscribeDiscountBps;

  GetInventoryResponsePlatformListingsMeasurements measurements;

  bool allowsLocalPickup;

  num pickupRadiusMiles;

  String pickupLat;

  String pickupLng;

  String refurbishedTier;

  num refurbWarrantyMonths;

  num refurbBatteryPct;

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

  String web3OrderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryResponsePlatformListings &&
     other.id == id &&
     other.userId == userId &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.status == status &&
     other.marketplaceId == marketplaceId &&
     other.origin == origin &&
     other.views == views &&
     other.favorites == favorites &&
     other.quantity == quantity &&
     other.inventoryItemId == inventoryItemId &&
     other.currency == currency &&
     other.delistedAt == delistedAt &&
     other.soldAt == soldAt &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.platformListingUrl == platformListingUrl &&
     other.stockLocation == stockLocation &&
     other.listedAt == listedAt &&
     other.sharedAt == sharedAt &&
     other.delistReason == delistReason &&
     other.lastCheckedAt == lastCheckedAt &&
     other.commentsCount == commentsCount &&
     other.impressions == impressions &&
     other.ctrBps == ctrBps &&
     other.viewsSemantics == viewsSemantics &&
     other.lastStatsSyncedAt == lastStatsSyncedAt &&
     other.errorMessage == errorMessage &&
     other.delistRequestedAt == delistRequestedAt &&
     other.delistRequestedReason == delistRequestedReason &&
     other.delistFailedAt == delistFailedAt &&
     other.delistError == delistError &&
     other.delistErrorCode == delistErrorCode &&
     other.listedPrice == listedPrice &&
     other.crosslyPriceUsdCents == crosslyPriceUsdCents &&
     other.crosslyPriceFxAsOf == crosslyPriceFxAsOf &&
     other.bundlePromo == bundlePromo &&
     other.storefrontId == storefrontId &&
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
     other.personalization == personalization &&
     other.tryDays == tryDays &&
     other.tryFeeCents == tryFeeCents &&
     other.subscribeDiscountBps == subscribeDiscountBps &&
     other.measurements == measurements &&
     other.allowsLocalPickup == allowsLocalPickup &&
     other.pickupRadiusMiles == pickupRadiusMiles &&
     other.pickupLat == pickupLat &&
     other.pickupLng == pickupLng &&
     other.refurbishedTier == refurbishedTier &&
     other.refurbWarrantyMonths == refurbWarrantyMonths &&
     other.refurbBatteryPct == refurbBatteryPct &&
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
     other.web3OrderId == web3OrderId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (marketplaceId == null ? 0 : marketplaceId.hashCode) +
    (origin == null ? 0 : origin.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (delistedAt == null ? 0 : delistedAt.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (platformListingUrl == null ? 0 : platformListingUrl.hashCode) +
    (stockLocation == null ? 0 : stockLocation.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (sharedAt == null ? 0 : sharedAt.hashCode) +
    (delistReason == null ? 0 : delistReason.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (commentsCount == null ? 0 : commentsCount.hashCode) +
    (impressions == null ? 0 : impressions.hashCode) +
    (ctrBps == null ? 0 : ctrBps.hashCode) +
    (viewsSemantics == null ? 0 : viewsSemantics.hashCode) +
    (lastStatsSyncedAt == null ? 0 : lastStatsSyncedAt.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (delistRequestedAt == null ? 0 : delistRequestedAt.hashCode) +
    (delistRequestedReason == null ? 0 : delistRequestedReason.hashCode) +
    (delistFailedAt == null ? 0 : delistFailedAt.hashCode) +
    (delistError == null ? 0 : delistError.hashCode) +
    (delistErrorCode == null ? 0 : delistErrorCode.hashCode) +
    (listedPrice == null ? 0 : listedPrice.hashCode) +
    (crosslyPriceUsdCents == null ? 0 : crosslyPriceUsdCents.hashCode) +
    (crosslyPriceFxAsOf == null ? 0 : crosslyPriceFxAsOf.hashCode) +
    (bundlePromo == null ? 0 : bundlePromo.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
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
    (personalization == null ? 0 : personalization.hashCode) +
    (tryDays == null ? 0 : tryDays.hashCode) +
    (tryFeeCents == null ? 0 : tryFeeCents.hashCode) +
    (subscribeDiscountBps == null ? 0 : subscribeDiscountBps.hashCode) +
    (measurements == null ? 0 : measurements.hashCode) +
    (allowsLocalPickup == null ? 0 : allowsLocalPickup.hashCode) +
    (pickupRadiusMiles == null ? 0 : pickupRadiusMiles.hashCode) +
    (pickupLat == null ? 0 : pickupLat.hashCode) +
    (pickupLng == null ? 0 : pickupLng.hashCode) +
    (refurbishedTier == null ? 0 : refurbishedTier.hashCode) +
    (refurbWarrantyMonths == null ? 0 : refurbWarrantyMonths.hashCode) +
    (refurbBatteryPct == null ? 0 : refurbBatteryPct.hashCode) +
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
    (web3OrderId == null ? 0 : web3OrderId.hashCode);

  @override
  String toString() => 'GetInventoryResponsePlatformListings[id=$id, userId=$userId, platform=$platform, accountSlot=$accountSlot, status=$status, marketplaceId=$marketplaceId, origin=$origin, views=$views, favorites=$favorites, quantity=$quantity, inventoryItemId=$inventoryItemId, currency=$currency, delistedAt=$delistedAt, soldAt=$soldAt, listingId=$listingId, platformListingId=$platformListingId, platformListingUrl=$platformListingUrl, stockLocation=$stockLocation, listedAt=$listedAt, sharedAt=$sharedAt, delistReason=$delistReason, lastCheckedAt=$lastCheckedAt, commentsCount=$commentsCount, impressions=$impressions, ctrBps=$ctrBps, viewsSemantics=$viewsSemantics, lastStatsSyncedAt=$lastStatsSyncedAt, errorMessage=$errorMessage, delistRequestedAt=$delistRequestedAt, delistRequestedReason=$delistRequestedReason, delistFailedAt=$delistFailedAt, delistError=$delistError, delistErrorCode=$delistErrorCode, listedPrice=$listedPrice, crosslyPriceUsdCents=$crosslyPriceUsdCents, crosslyPriceFxAsOf=$crosslyPriceFxAsOf, bundlePromo=$bundlePromo, storefrontId=$storefrontId, hashtags=$hashtags, isDraft=$isDraft, scheduledPublishAt=$scheduledPublishAt, isDutchAuction=$isDutchAuction, dutchStartCents=$dutchStartCents, dutchFloorCents=$dutchFloorCents, dutchEndsAt=$dutchEndsAt, isPreOrder=$isPreOrder, expectedShipBy=$expectedShipBy, preorderDepositPercentBps=$preorderDepositPercentBps, boostedAt=$boostedAt, imageCaption=$imageCaption, durationDays=$durationDays, endsAt=$endsAt, bestOfferEnabled=$bestOfferEnabled, bestOfferAutoAcceptCents=$bestOfferAutoAcceptCents, bestOfferAutoDeclineCents=$bestOfferAutoDeclineCents, aestheticTags=$aestheticTags, personalization=$personalization, tryDays=$tryDays, tryFeeCents=$tryFeeCents, subscribeDiscountBps=$subscribeDiscountBps, measurements=$measurements, allowsLocalPickup=$allowsLocalPickup, pickupRadiusMiles=$pickupRadiusMiles, pickupLat=$pickupLat, pickupLng=$pickupLng, refurbishedTier=$refurbishedTier, refurbWarrantyMonths=$refurbWarrantyMonths, refurbBatteryPct=$refurbBatteryPct, charitySlug=$charitySlug, charityPercentBps=$charityPercentBps, crosslyReturnPolicyId=$crosslyReturnPolicyId, crosslyShippingPolicyId=$crosslyShippingPolicyId, crosslyPaymentPolicyId=$crosslyPaymentPolicyId, retailPriceCents=$retailPriceCents, restrictedCountries=$restrictedCountries, auctionExtendSeconds=$auctionExtendSeconds, authenticationProviderSlug=$authenticationProviderSlug, authenticationRequired=$authenticationRequired, hasVariants=$hasVariants, charityId=$charityId, minOrderQuantity=$minOrderQuantity, wholesaleUnitPriceCents=$wholesaleUnitPriceCents, wholesaleMinQuantity=$wholesaleMinQuantity, auctionReserveCents=$auctionReserveCents, isGtc=$isGtc, handlingTimeDays=$handlingTimeDays, itemLocation=$itemLocation, itemLocationZip=$itemLocationZip, itemLocationCountry=$itemLocationCountry, declaredShippingCost=$declaredShippingCost, returnPolicyText=$returnPolicyText, lastDriftCheckedAt=$lastDriftCheckedAt, web3OrderId=$web3OrderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'platform'] = platform;
      json[r'accountSlot'] = accountSlot;
      json[r'status'] = status;
    if (marketplaceId != null) {
      json[r'marketplaceId'] = marketplaceId;
    }
      json[r'origin'] = origin;
      json[r'views'] = views;
      json[r'favorites'] = favorites;
      json[r'quantity'] = quantity;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (delistedAt != null) {
      json[r'delistedAt'] = delistedAt.toUtc().toIso8601String();
    }
    if (soldAt != null) {
      json[r'soldAt'] = soldAt.toUtc().toIso8601String();
    }
      json[r'listingId'] = listingId;
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
      json[r'commentsCount'] = commentsCount;
    if (impressions != null) {
      json[r'impressions'] = impressions;
    }
    if (ctrBps != null) {
      json[r'ctrBps'] = ctrBps;
    }
    if (viewsSemantics != null) {
      json[r'viewsSemantics'] = viewsSemantics;
    }
    if (lastStatsSyncedAt != null) {
      json[r'lastStatsSyncedAt'] = lastStatsSyncedAt.toUtc().toIso8601String();
    }
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (delistRequestedAt != null) {
      json[r'delistRequestedAt'] = delistRequestedAt.toUtc().toIso8601String();
    }
    if (delistRequestedReason != null) {
      json[r'delistRequestedReason'] = delistRequestedReason;
    }
    if (delistFailedAt != null) {
      json[r'delistFailedAt'] = delistFailedAt.toUtc().toIso8601String();
    }
    if (delistError != null) {
      json[r'delistError'] = delistError;
    }
    if (delistErrorCode != null) {
      json[r'delistErrorCode'] = delistErrorCode;
    }
    if (listedPrice != null) {
      json[r'listedPrice'] = listedPrice;
    }
    if (crosslyPriceUsdCents != null) {
      json[r'crosslyPriceUsdCents'] = crosslyPriceUsdCents;
    }
    if (crosslyPriceFxAsOf != null) {
      json[r'crosslyPriceFxAsOf'] = crosslyPriceFxAsOf;
    }
    if (bundlePromo != null) {
      json[r'bundlePromo'] = bundlePromo;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
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
    if (personalization != null) {
      json[r'personalization'] = personalization;
    }
    if (tryDays != null) {
      json[r'tryDays'] = tryDays;
    }
    if (tryFeeCents != null) {
      json[r'tryFeeCents'] = tryFeeCents;
    }
    if (subscribeDiscountBps != null) {
      json[r'subscribeDiscountBps'] = subscribeDiscountBps;
    }
    if (measurements != null) {
      json[r'measurements'] = measurements;
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
    if (refurbWarrantyMonths != null) {
      json[r'refurbWarrantyMonths'] = refurbWarrantyMonths;
    }
    if (refurbBatteryPct != null) {
      json[r'refurbBatteryPct'] = refurbBatteryPct;
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
    if (web3OrderId != null) {
      json[r'web3OrderId'] = web3OrderId;
    }
    return json;
  }

  /// Returns a new [GetInventoryResponsePlatformListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryResponsePlatformListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryResponsePlatformListings(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        marketplaceId: mapValueOfType<String>(json, r'marketplaceId'),
        origin: GetInventoryResponsePlatformListingsOriginEnum.fromJson(json[r'origin']),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        currency: mapValueOfType<String>(json, r'currency'),
        delistedAt: mapDateTime(json, r'delistedAt', ''),
        soldAt: mapDateTime(json, r'soldAt', ''),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        platformListingUrl: mapValueOfType<String>(json, r'platformListingUrl'),
        stockLocation: mapValueOfType<String>(json, r'stockLocation'),
        listedAt: mapDateTime(json, r'listedAt', ''),
        sharedAt: mapDateTime(json, r'sharedAt', ''),
        delistReason: mapValueOfType<String>(json, r'delistReason'),
        lastCheckedAt: mapDateTime(json, r'lastCheckedAt', ''),
        commentsCount: json[r'commentsCount'] == null
          ? null
          : num.parse(json[r'commentsCount'].toString()),
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        ctrBps: json[r'ctrBps'] == null
          ? null
          : num.parse(json[r'ctrBps'].toString()),
        viewsSemantics: GetInventoryResponsePlatformListingsViewsSemanticsEnum.fromJson(json[r'viewsSemantics']),
        lastStatsSyncedAt: mapDateTime(json, r'lastStatsSyncedAt', ''),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        delistRequestedAt: mapDateTime(json, r'delistRequestedAt', ''),
        delistRequestedReason: mapValueOfType<String>(json, r'delistRequestedReason'),
        delistFailedAt: mapDateTime(json, r'delistFailedAt', ''),
        delistError: mapValueOfType<String>(json, r'delistError'),
        delistErrorCode: mapValueOfType<String>(json, r'delistErrorCode'),
        listedPrice: mapValueOfType<String>(json, r'listedPrice'),
        crosslyPriceUsdCents: json[r'crosslyPriceUsdCents'] == null
          ? null
          : num.parse(json[r'crosslyPriceUsdCents'].toString()),
        crosslyPriceFxAsOf: mapValueOfType<String>(json, r'crosslyPriceFxAsOf'),
        bundlePromo: GetInventoryResponsePlatformListingsBundlePromo.fromJson(json[r'bundlePromo']),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
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
        personalization: GetInventoryResponsePlatformListingsPersonalization.fromJson(json[r'personalization']),
        tryDays: json[r'tryDays'] == null
          ? null
          : num.parse(json[r'tryDays'].toString()),
        tryFeeCents: json[r'tryFeeCents'] == null
          ? null
          : num.parse(json[r'tryFeeCents'].toString()),
        subscribeDiscountBps: json[r'subscribeDiscountBps'] == null
          ? null
          : num.parse(json[r'subscribeDiscountBps'].toString()),
        measurements: GetInventoryResponsePlatformListingsMeasurements.fromJson(json[r'measurements']),
        allowsLocalPickup: mapValueOfType<bool>(json, r'allowsLocalPickup'),
        pickupRadiusMiles: json[r'pickupRadiusMiles'] == null
          ? null
          : num.parse(json[r'pickupRadiusMiles'].toString()),
        pickupLat: mapValueOfType<String>(json, r'pickupLat'),
        pickupLng: mapValueOfType<String>(json, r'pickupLng'),
        refurbishedTier: mapValueOfType<String>(json, r'refurbishedTier'),
        refurbWarrantyMonths: json[r'refurbWarrantyMonths'] == null
          ? null
          : num.parse(json[r'refurbWarrantyMonths'].toString()),
        refurbBatteryPct: json[r'refurbBatteryPct'] == null
          ? null
          : num.parse(json[r'refurbBatteryPct'].toString()),
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
        web3OrderId: mapValueOfType<String>(json, r'web3OrderId'),
      );
    }
    return null;
  }

  static List<GetInventoryResponsePlatformListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListings>[];

  static Map<String, GetInventoryResponsePlatformListings> mapFromJson(dynamic json) {
    final map = <String, GetInventoryResponsePlatformListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryResponsePlatformListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryResponsePlatformListings-objects as value to a dart map
  static Map<String, List<GetInventoryResponsePlatformListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryResponsePlatformListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryResponsePlatformListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryResponsePlatformListingsOriginEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryResponsePlatformListingsOriginEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknown = GetInventoryResponsePlatformListingsOriginEnum._(r'unknown');
  static const published = GetInventoryResponsePlatformListingsOriginEnum._(r'published');
  static const imported = GetInventoryResponsePlatformListingsOriginEnum._(r'imported');
  static const externalStub = GetInventoryResponsePlatformListingsOriginEnum._(r'external_stub');
  static const appLinked = GetInventoryResponsePlatformListingsOriginEnum._(r'app_linked');

  /// List of all possible values in this [enum][GetInventoryResponsePlatformListingsOriginEnum].
  static const values = <GetInventoryResponsePlatformListingsOriginEnum>[
    unknown,
    published,
    imported,
    externalStub,
    appLinked,
  ];

  static GetInventoryResponsePlatformListingsOriginEnum fromJson(dynamic value) =>
    GetInventoryResponsePlatformListingsOriginEnumTypeTransformer().decode(value);

  static List<GetInventoryResponsePlatformListingsOriginEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsOriginEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsOriginEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryResponsePlatformListingsOriginEnum] to String,
/// and [decode] dynamic data back to [GetInventoryResponsePlatformListingsOriginEnum].
class GetInventoryResponsePlatformListingsOriginEnumTypeTransformer {
  factory GetInventoryResponsePlatformListingsOriginEnumTypeTransformer() => _instance ??= const GetInventoryResponsePlatformListingsOriginEnumTypeTransformer._();

  const GetInventoryResponsePlatformListingsOriginEnumTypeTransformer._();

  String encode(GetInventoryResponsePlatformListingsOriginEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryResponsePlatformListingsOriginEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryResponsePlatformListingsOriginEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return GetInventoryResponsePlatformListingsOriginEnum.unknown;
        case r'published': return GetInventoryResponsePlatformListingsOriginEnum.published;
        case r'imported': return GetInventoryResponsePlatformListingsOriginEnum.imported;
        case r'external_stub': return GetInventoryResponsePlatformListingsOriginEnum.externalStub;
        case r'app_linked': return GetInventoryResponsePlatformListingsOriginEnum.appLinked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryResponsePlatformListingsOriginEnumTypeTransformer] instance.
  static GetInventoryResponsePlatformListingsOriginEnumTypeTransformer _instance;
}



class GetInventoryResponsePlatformListingsViewsSemanticsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryResponsePlatformListingsViewsSemanticsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lifetime = GetInventoryResponsePlatformListingsViewsSemanticsEnum._(r'lifetime');
  static const rolling7d = GetInventoryResponsePlatformListingsViewsSemanticsEnum._(r'rolling7d');
  static const rolling30d = GetInventoryResponsePlatformListingsViewsSemanticsEnum._(r'rolling30d');
  static const clicks = GetInventoryResponsePlatformListingsViewsSemanticsEnum._(r'clicks');

  /// List of all possible values in this [enum][GetInventoryResponsePlatformListingsViewsSemanticsEnum].
  static const values = <GetInventoryResponsePlatformListingsViewsSemanticsEnum>[
    lifetime,
    rolling7d,
    rolling30d,
    clicks,
  ];

  static GetInventoryResponsePlatformListingsViewsSemanticsEnum fromJson(dynamic value) =>
    GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer().decode(value);

  static List<GetInventoryResponsePlatformListingsViewsSemanticsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsViewsSemanticsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsViewsSemanticsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryResponsePlatformListingsViewsSemanticsEnum] to String,
/// and [decode] dynamic data back to [GetInventoryResponsePlatformListingsViewsSemanticsEnum].
class GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer {
  factory GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer() => _instance ??= const GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer._();

  const GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer._();

  String encode(GetInventoryResponsePlatformListingsViewsSemanticsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryResponsePlatformListingsViewsSemanticsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryResponsePlatformListingsViewsSemanticsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'lifetime': return GetInventoryResponsePlatformListingsViewsSemanticsEnum.lifetime;
        case r'rolling7d': return GetInventoryResponsePlatformListingsViewsSemanticsEnum.rolling7d;
        case r'rolling30d': return GetInventoryResponsePlatformListingsViewsSemanticsEnum.rolling30d;
        case r'clicks': return GetInventoryResponsePlatformListingsViewsSemanticsEnum.clicks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer] instance.
  static GetInventoryResponsePlatformListingsViewsSemanticsEnumTypeTransformer _instance;
}


