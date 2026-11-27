//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleProfileResponseData {
  /// Returns a new [GetWholesaleProfileResponseData] instance.
  GetWholesaleProfileResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    this.storefrontId,
    this.minOrderQuantity,
    @required this.sellerUserId,
    this.minOrderCents,
    this.contactEmail,
    this.tagline,
    this.logoUrl,
    this.bannerUrl,
    this.returnPolicy,
    this.returnPresetId,
    this.shippingPresetId,
    this.paymentPresetId,
    @required this.requiresBusinessVerification,
    this.directoryCategories = const [],
    this.shipsFromRegion,
    this.directoryBlurb,
    this.casePack,
    this.leadTimeDays,
    this.priceVisibility,
    this.maxPerOrder,
    this.backorder,
    this.companyName,
    this.shipsFrom,
    this.paymentTermsOffered = const [],
    @required this.directoryListed,
    @required this.invoicingEnabled,
    this.invoiceSettings,
    this.brandsCarried = const [],
    this.yearFounded,
    this.minFirstOrderCents,
    this.minReorderCents,
    this.buyerRequirements,
    this.tradeRewardsBps,
    @required this.acceptsFunding,
    @required this.saved,
    @required this.legacyStoreless,
    @required this.invoiceSettingsResolved,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String storefrontId;

  num minOrderQuantity;

  String sellerUserId;

  num minOrderCents;

  String contactEmail;

  String tagline;

  String logoUrl;

  String bannerUrl;

  String returnPolicy;

  String returnPresetId;

  String shippingPresetId;

  String paymentPresetId;

  bool requiresBusinessVerification;

  List<String> directoryCategories;

  String shipsFromRegion;

  String directoryBlurb;

  num casePack;

  num leadTimeDays;

  String priceVisibility;

  num maxPerOrder;

  String backorder;

  String companyName;

  GetWholesaleOverviewResponseDataProfileShipsFrom shipsFrom;

  List<String> paymentTermsOffered;

  bool directoryListed;

  bool invoicingEnabled;

  GetWholesaleOverviewResponseDataProfileInvoiceSettings invoiceSettings;

  List<String> brandsCarried;

  num yearFounded;

  num minFirstOrderCents;

  num minReorderCents;

  GetWholesaleProfileResponseDataBuyerRequirements buyerRequirements;

  num tradeRewardsBps;

  bool acceptsFunding;

  bool saved;

  bool legacyStoreless;

  GetWholesaleOverviewResponseDataProfileInvoiceSettingsResolved invoiceSettingsResolved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleProfileResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.storefrontId == storefrontId &&
     other.minOrderQuantity == minOrderQuantity &&
     other.sellerUserId == sellerUserId &&
     other.minOrderCents == minOrderCents &&
     other.contactEmail == contactEmail &&
     other.tagline == tagline &&
     other.logoUrl == logoUrl &&
     other.bannerUrl == bannerUrl &&
     other.returnPolicy == returnPolicy &&
     other.returnPresetId == returnPresetId &&
     other.shippingPresetId == shippingPresetId &&
     other.paymentPresetId == paymentPresetId &&
     other.requiresBusinessVerification == requiresBusinessVerification &&
     other.directoryCategories == directoryCategories &&
     other.shipsFromRegion == shipsFromRegion &&
     other.directoryBlurb == directoryBlurb &&
     other.casePack == casePack &&
     other.leadTimeDays == leadTimeDays &&
     other.priceVisibility == priceVisibility &&
     other.maxPerOrder == maxPerOrder &&
     other.backorder == backorder &&
     other.companyName == companyName &&
     other.shipsFrom == shipsFrom &&
     other.paymentTermsOffered == paymentTermsOffered &&
     other.directoryListed == directoryListed &&
     other.invoicingEnabled == invoicingEnabled &&
     other.invoiceSettings == invoiceSettings &&
     other.brandsCarried == brandsCarried &&
     other.yearFounded == yearFounded &&
     other.minFirstOrderCents == minFirstOrderCents &&
     other.minReorderCents == minReorderCents &&
     other.buyerRequirements == buyerRequirements &&
     other.tradeRewardsBps == tradeRewardsBps &&
     other.acceptsFunding == acceptsFunding &&
     other.saved == saved &&
     other.legacyStoreless == legacyStoreless &&
     other.invoiceSettingsResolved == invoiceSettingsResolved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (minOrderQuantity == null ? 0 : minOrderQuantity.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (minOrderCents == null ? 0 : minOrderCents.hashCode) +
    (contactEmail == null ? 0 : contactEmail.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (bannerUrl == null ? 0 : bannerUrl.hashCode) +
    (returnPolicy == null ? 0 : returnPolicy.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode) +
    (shippingPresetId == null ? 0 : shippingPresetId.hashCode) +
    (paymentPresetId == null ? 0 : paymentPresetId.hashCode) +
    (requiresBusinessVerification == null ? 0 : requiresBusinessVerification.hashCode) +
    (directoryCategories == null ? 0 : directoryCategories.hashCode) +
    (shipsFromRegion == null ? 0 : shipsFromRegion.hashCode) +
    (directoryBlurb == null ? 0 : directoryBlurb.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (priceVisibility == null ? 0 : priceVisibility.hashCode) +
    (maxPerOrder == null ? 0 : maxPerOrder.hashCode) +
    (backorder == null ? 0 : backorder.hashCode) +
    (companyName == null ? 0 : companyName.hashCode) +
    (shipsFrom == null ? 0 : shipsFrom.hashCode) +
    (paymentTermsOffered == null ? 0 : paymentTermsOffered.hashCode) +
    (directoryListed == null ? 0 : directoryListed.hashCode) +
    (invoicingEnabled == null ? 0 : invoicingEnabled.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings.hashCode) +
    (brandsCarried == null ? 0 : brandsCarried.hashCode) +
    (yearFounded == null ? 0 : yearFounded.hashCode) +
    (minFirstOrderCents == null ? 0 : minFirstOrderCents.hashCode) +
    (minReorderCents == null ? 0 : minReorderCents.hashCode) +
    (buyerRequirements == null ? 0 : buyerRequirements.hashCode) +
    (tradeRewardsBps == null ? 0 : tradeRewardsBps.hashCode) +
    (acceptsFunding == null ? 0 : acceptsFunding.hashCode) +
    (saved == null ? 0 : saved.hashCode) +
    (legacyStoreless == null ? 0 : legacyStoreless.hashCode) +
    (invoiceSettingsResolved == null ? 0 : invoiceSettingsResolved.hashCode);

  @override
  String toString() => 'GetWholesaleProfileResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, storefrontId=$storefrontId, minOrderQuantity=$minOrderQuantity, sellerUserId=$sellerUserId, minOrderCents=$minOrderCents, contactEmail=$contactEmail, tagline=$tagline, logoUrl=$logoUrl, bannerUrl=$bannerUrl, returnPolicy=$returnPolicy, returnPresetId=$returnPresetId, shippingPresetId=$shippingPresetId, paymentPresetId=$paymentPresetId, requiresBusinessVerification=$requiresBusinessVerification, directoryCategories=$directoryCategories, shipsFromRegion=$shipsFromRegion, directoryBlurb=$directoryBlurb, casePack=$casePack, leadTimeDays=$leadTimeDays, priceVisibility=$priceVisibility, maxPerOrder=$maxPerOrder, backorder=$backorder, companyName=$companyName, shipsFrom=$shipsFrom, paymentTermsOffered=$paymentTermsOffered, directoryListed=$directoryListed, invoicingEnabled=$invoicingEnabled, invoiceSettings=$invoiceSettings, brandsCarried=$brandsCarried, yearFounded=$yearFounded, minFirstOrderCents=$minFirstOrderCents, minReorderCents=$minReorderCents, buyerRequirements=$buyerRequirements, tradeRewardsBps=$tradeRewardsBps, acceptsFunding=$acceptsFunding, saved=$saved, legacyStoreless=$legacyStoreless, invoiceSettingsResolved=$invoiceSettingsResolved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (minOrderQuantity != null) {
      json[r'minOrderQuantity'] = minOrderQuantity;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (minOrderCents != null) {
      json[r'minOrderCents'] = minOrderCents;
    }
    if (contactEmail != null) {
      json[r'contactEmail'] = contactEmail;
    }
    if (tagline != null) {
      json[r'tagline'] = tagline;
    }
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
    if (bannerUrl != null) {
      json[r'bannerUrl'] = bannerUrl;
    }
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
    if (returnPresetId != null) {
      json[r'returnPresetId'] = returnPresetId;
    }
    if (shippingPresetId != null) {
      json[r'shippingPresetId'] = shippingPresetId;
    }
    if (paymentPresetId != null) {
      json[r'paymentPresetId'] = paymentPresetId;
    }
      json[r'requiresBusinessVerification'] = requiresBusinessVerification;
      json[r'directoryCategories'] = directoryCategories;
    if (shipsFromRegion != null) {
      json[r'shipsFromRegion'] = shipsFromRegion;
    }
    if (directoryBlurb != null) {
      json[r'directoryBlurb'] = directoryBlurb;
    }
    if (casePack != null) {
      json[r'casePack'] = casePack;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
    if (priceVisibility != null) {
      json[r'priceVisibility'] = priceVisibility;
    }
    if (maxPerOrder != null) {
      json[r'maxPerOrder'] = maxPerOrder;
    }
    if (backorder != null) {
      json[r'backorder'] = backorder;
    }
    if (companyName != null) {
      json[r'companyName'] = companyName;
    }
    if (shipsFrom != null) {
      json[r'shipsFrom'] = shipsFrom;
    }
      json[r'paymentTermsOffered'] = paymentTermsOffered;
      json[r'directoryListed'] = directoryListed;
      json[r'invoicingEnabled'] = invoicingEnabled;
    if (invoiceSettings != null) {
      json[r'invoiceSettings'] = invoiceSettings;
    }
      json[r'brandsCarried'] = brandsCarried;
    if (yearFounded != null) {
      json[r'yearFounded'] = yearFounded;
    }
    if (minFirstOrderCents != null) {
      json[r'minFirstOrderCents'] = minFirstOrderCents;
    }
    if (minReorderCents != null) {
      json[r'minReorderCents'] = minReorderCents;
    }
    if (buyerRequirements != null) {
      json[r'buyerRequirements'] = buyerRequirements;
    }
    if (tradeRewardsBps != null) {
      json[r'tradeRewardsBps'] = tradeRewardsBps;
    }
      json[r'acceptsFunding'] = acceptsFunding;
      json[r'saved'] = saved;
      json[r'legacyStoreless'] = legacyStoreless;
      json[r'invoiceSettingsResolved'] = invoiceSettingsResolved;
    return json;
  }

  /// Returns a new [GetWholesaleProfileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleProfileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleProfileResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        minOrderQuantity: json[r'minOrderQuantity'] == null
          ? null
          : num.parse(json[r'minOrderQuantity'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        minOrderCents: json[r'minOrderCents'] == null
          ? null
          : num.parse(json[r'minOrderCents'].toString()),
        contactEmail: mapValueOfType<String>(json, r'contactEmail'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        bannerUrl: mapValueOfType<String>(json, r'bannerUrl'),
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
        returnPresetId: mapValueOfType<String>(json, r'returnPresetId'),
        shippingPresetId: mapValueOfType<String>(json, r'shippingPresetId'),
        paymentPresetId: mapValueOfType<String>(json, r'paymentPresetId'),
        requiresBusinessVerification: mapValueOfType<bool>(json, r'requiresBusinessVerification'),
        directoryCategories: json[r'directoryCategories'] is List
          ? (json[r'directoryCategories'] as List).cast<String>()
          : null,
        shipsFromRegion: mapValueOfType<String>(json, r'shipsFromRegion'),
        directoryBlurb: mapValueOfType<String>(json, r'directoryBlurb'),
        casePack: json[r'casePack'] == null
          ? null
          : num.parse(json[r'casePack'].toString()),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        priceVisibility: mapValueOfType<String>(json, r'priceVisibility'),
        maxPerOrder: json[r'maxPerOrder'] == null
          ? null
          : num.parse(json[r'maxPerOrder'].toString()),
        backorder: mapValueOfType<String>(json, r'backorder'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        shipsFrom: GetWholesaleOverviewResponseDataProfileShipsFrom.fromJson(json[r'shipsFrom']),
        paymentTermsOffered: json[r'paymentTermsOffered'] is List
          ? (json[r'paymentTermsOffered'] as List).cast<String>()
          : null,
        directoryListed: mapValueOfType<bool>(json, r'directoryListed'),
        invoicingEnabled: mapValueOfType<bool>(json, r'invoicingEnabled'),
        invoiceSettings: GetWholesaleOverviewResponseDataProfileInvoiceSettings.fromJson(json[r'invoiceSettings']),
        brandsCarried: json[r'brandsCarried'] is List
          ? (json[r'brandsCarried'] as List).cast<String>()
          : null,
        yearFounded: json[r'yearFounded'] == null
          ? null
          : num.parse(json[r'yearFounded'].toString()),
        minFirstOrderCents: json[r'minFirstOrderCents'] == null
          ? null
          : num.parse(json[r'minFirstOrderCents'].toString()),
        minReorderCents: json[r'minReorderCents'] == null
          ? null
          : num.parse(json[r'minReorderCents'].toString()),
        buyerRequirements: GetWholesaleProfileResponseDataBuyerRequirements.fromJson(json[r'buyerRequirements']),
        tradeRewardsBps: json[r'tradeRewardsBps'] == null
          ? null
          : num.parse(json[r'tradeRewardsBps'].toString()),
        acceptsFunding: mapValueOfType<bool>(json, r'acceptsFunding'),
        saved: mapValueOfType<bool>(json, r'saved'),
        legacyStoreless: mapValueOfType<bool>(json, r'legacyStoreless'),
        invoiceSettingsResolved: GetWholesaleOverviewResponseDataProfileInvoiceSettingsResolved.fromJson(json[r'invoiceSettingsResolved']),
      );
    }
    return null;
  }

  static List<GetWholesaleProfileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleProfileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleProfileResponseData>[];

  static Map<String, GetWholesaleProfileResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleProfileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleProfileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleProfileResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleProfileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleProfileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleProfileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

