//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponseData {
  /// Returns a new [UpdateStorefrontSettingResponseData] instance.
  UpdateStorefrontSettingResponseData({
    @required this.storePolicies,
    this.offersFreeShipping,
    this.freeShippingThresholdCents,
    this.offersLocalPickup,
    this.localCourierEnabled,
    this.acceptsLayaway,
    this.sellerProtections,
    this.requestArrivalCondition,
    this.arrivalConditionWindowHours,
    this.theme,
    @required this.updatedAt,
    @required this.published,
    @required this.storefrontId,
    this.publishedAt,
    this.bio,
    this.tagline,
    this.bannerImageUrl,
    @required this.bundleDiscountBps,
    this.returnPresetId,
    this.shippingPresetId,
    this.paymentPresetId,
    this.customDomain,
    this.featuredListingIds,
    this.shipFromCity,
    this.shipFromState,
    this.shipFromZip,
    this.shipFromCountry,
    @required this.acceptsCustomOrders,
    this.customDomainVerifiedAt,
    this.logoImageUrl,
    this.seoTitle,
    this.seoDescription,
    this.autoShareHours,
    this.lastSharedAt,
    this.returnName,
    this.returnStreet1,
    this.returnStreet2,
    this.returnCity,
    this.returnState,
    this.returnZip,
    this.returnCountry,
    this.shipFromAddressId,
    this.returnAddressId,
    @required this.matchOwnPrices,
    this.sitePublishedAt,
    this.siteDraftUpdatedAt,
    @required this.siteEnabled,
    this.brandingDefaults = const {},
    this.tradeSitePublishedAt,
    this.tradeSiteDraftUpdatedAt,
    @required this.tradeSiteEnabled,
    @required this.tradeSiteGating,
    @required this.policySummary,
    @required this.policySource,
    @required this.usesOwnPolicy,
  });

  UpdateStorefrontSettingResponseDataStorePolicies storePolicies;

  bool offersFreeShipping;

  num freeShippingThresholdCents;

  bool offersLocalPickup;

  bool localCourierEnabled;

  bool acceptsLayaway;

  List<String> sellerProtections;

  bool requestArrivalCondition;

  num arrivalConditionWindowHours;

  Map<String, Object> theme;

  DateTime updatedAt;

  bool published;

  String storefrontId;

  DateTime publishedAt;

  String bio;

  String tagline;

  String bannerImageUrl;

  num bundleDiscountBps;

  String returnPresetId;

  String shippingPresetId;

  String paymentPresetId;

  String customDomain;

  List<String> featuredListingIds;

  String shipFromCity;

  String shipFromState;

  String shipFromZip;

  String shipFromCountry;

  bool acceptsCustomOrders;

  DateTime customDomainVerifiedAt;

  String logoImageUrl;

  String seoTitle;

  String seoDescription;

  num autoShareHours;

  DateTime lastSharedAt;

  String returnName;

  String returnStreet1;

  String returnStreet2;

  String returnCity;

  String returnState;

  String returnZip;

  String returnCountry;

  String shipFromAddressId;

  String returnAddressId;

  bool matchOwnPrices;

  DateTime sitePublishedAt;

  DateTime siteDraftUpdatedAt;

  bool siteEnabled;

  Map<String, Object> brandingDefaults;

  DateTime tradeSitePublishedAt;

  DateTime tradeSiteDraftUpdatedAt;

  bool tradeSiteEnabled;

  UpdateStorefrontSettingResponseDataTradeSiteGatingEnum tradeSiteGating;

  UpdateStorefrontSettingResponseDataPolicySummary policySummary;

  UpdateStorefrontSettingResponseDataPolicySource policySource;

  bool usesOwnPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponseData &&
     other.storePolicies == storePolicies &&
     other.offersFreeShipping == offersFreeShipping &&
     other.freeShippingThresholdCents == freeShippingThresholdCents &&
     other.offersLocalPickup == offersLocalPickup &&
     other.localCourierEnabled == localCourierEnabled &&
     other.acceptsLayaway == acceptsLayaway &&
     other.sellerProtections == sellerProtections &&
     other.requestArrivalCondition == requestArrivalCondition &&
     other.arrivalConditionWindowHours == arrivalConditionWindowHours &&
     other.theme == theme &&
     other.updatedAt == updatedAt &&
     other.published == published &&
     other.storefrontId == storefrontId &&
     other.publishedAt == publishedAt &&
     other.bio == bio &&
     other.tagline == tagline &&
     other.bannerImageUrl == bannerImageUrl &&
     other.bundleDiscountBps == bundleDiscountBps &&
     other.returnPresetId == returnPresetId &&
     other.shippingPresetId == shippingPresetId &&
     other.paymentPresetId == paymentPresetId &&
     other.customDomain == customDomain &&
     other.featuredListingIds == featuredListingIds &&
     other.shipFromCity == shipFromCity &&
     other.shipFromState == shipFromState &&
     other.shipFromZip == shipFromZip &&
     other.shipFromCountry == shipFromCountry &&
     other.acceptsCustomOrders == acceptsCustomOrders &&
     other.customDomainVerifiedAt == customDomainVerifiedAt &&
     other.logoImageUrl == logoImageUrl &&
     other.seoTitle == seoTitle &&
     other.seoDescription == seoDescription &&
     other.autoShareHours == autoShareHours &&
     other.lastSharedAt == lastSharedAt &&
     other.returnName == returnName &&
     other.returnStreet1 == returnStreet1 &&
     other.returnStreet2 == returnStreet2 &&
     other.returnCity == returnCity &&
     other.returnState == returnState &&
     other.returnZip == returnZip &&
     other.returnCountry == returnCountry &&
     other.shipFromAddressId == shipFromAddressId &&
     other.returnAddressId == returnAddressId &&
     other.matchOwnPrices == matchOwnPrices &&
     other.sitePublishedAt == sitePublishedAt &&
     other.siteDraftUpdatedAt == siteDraftUpdatedAt &&
     other.siteEnabled == siteEnabled &&
     other.brandingDefaults == brandingDefaults &&
     other.tradeSitePublishedAt == tradeSitePublishedAt &&
     other.tradeSiteDraftUpdatedAt == tradeSiteDraftUpdatedAt &&
     other.tradeSiteEnabled == tradeSiteEnabled &&
     other.tradeSiteGating == tradeSiteGating &&
     other.policySummary == policySummary &&
     other.policySource == policySource &&
     other.usesOwnPolicy == usesOwnPolicy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storePolicies == null ? 0 : storePolicies.hashCode) +
    (offersFreeShipping == null ? 0 : offersFreeShipping.hashCode) +
    (freeShippingThresholdCents == null ? 0 : freeShippingThresholdCents.hashCode) +
    (offersLocalPickup == null ? 0 : offersLocalPickup.hashCode) +
    (localCourierEnabled == null ? 0 : localCourierEnabled.hashCode) +
    (acceptsLayaway == null ? 0 : acceptsLayaway.hashCode) +
    (sellerProtections == null ? 0 : sellerProtections.hashCode) +
    (requestArrivalCondition == null ? 0 : requestArrivalCondition.hashCode) +
    (arrivalConditionWindowHours == null ? 0 : arrivalConditionWindowHours.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (bannerImageUrl == null ? 0 : bannerImageUrl.hashCode) +
    (bundleDiscountBps == null ? 0 : bundleDiscountBps.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode) +
    (shippingPresetId == null ? 0 : shippingPresetId.hashCode) +
    (paymentPresetId == null ? 0 : paymentPresetId.hashCode) +
    (customDomain == null ? 0 : customDomain.hashCode) +
    (featuredListingIds == null ? 0 : featuredListingIds.hashCode) +
    (shipFromCity == null ? 0 : shipFromCity.hashCode) +
    (shipFromState == null ? 0 : shipFromState.hashCode) +
    (shipFromZip == null ? 0 : shipFromZip.hashCode) +
    (shipFromCountry == null ? 0 : shipFromCountry.hashCode) +
    (acceptsCustomOrders == null ? 0 : acceptsCustomOrders.hashCode) +
    (customDomainVerifiedAt == null ? 0 : customDomainVerifiedAt.hashCode) +
    (logoImageUrl == null ? 0 : logoImageUrl.hashCode) +
    (seoTitle == null ? 0 : seoTitle.hashCode) +
    (seoDescription == null ? 0 : seoDescription.hashCode) +
    (autoShareHours == null ? 0 : autoShareHours.hashCode) +
    (lastSharedAt == null ? 0 : lastSharedAt.hashCode) +
    (returnName == null ? 0 : returnName.hashCode) +
    (returnStreet1 == null ? 0 : returnStreet1.hashCode) +
    (returnStreet2 == null ? 0 : returnStreet2.hashCode) +
    (returnCity == null ? 0 : returnCity.hashCode) +
    (returnState == null ? 0 : returnState.hashCode) +
    (returnZip == null ? 0 : returnZip.hashCode) +
    (returnCountry == null ? 0 : returnCountry.hashCode) +
    (shipFromAddressId == null ? 0 : shipFromAddressId.hashCode) +
    (returnAddressId == null ? 0 : returnAddressId.hashCode) +
    (matchOwnPrices == null ? 0 : matchOwnPrices.hashCode) +
    (sitePublishedAt == null ? 0 : sitePublishedAt.hashCode) +
    (siteDraftUpdatedAt == null ? 0 : siteDraftUpdatedAt.hashCode) +
    (siteEnabled == null ? 0 : siteEnabled.hashCode) +
    (brandingDefaults == null ? 0 : brandingDefaults.hashCode) +
    (tradeSitePublishedAt == null ? 0 : tradeSitePublishedAt.hashCode) +
    (tradeSiteDraftUpdatedAt == null ? 0 : tradeSiteDraftUpdatedAt.hashCode) +
    (tradeSiteEnabled == null ? 0 : tradeSiteEnabled.hashCode) +
    (tradeSiteGating == null ? 0 : tradeSiteGating.hashCode) +
    (policySummary == null ? 0 : policySummary.hashCode) +
    (policySource == null ? 0 : policySource.hashCode) +
    (usesOwnPolicy == null ? 0 : usesOwnPolicy.hashCode);

  @override
  String toString() => 'UpdateStorefrontSettingResponseData[storePolicies=$storePolicies, offersFreeShipping=$offersFreeShipping, freeShippingThresholdCents=$freeShippingThresholdCents, offersLocalPickup=$offersLocalPickup, localCourierEnabled=$localCourierEnabled, acceptsLayaway=$acceptsLayaway, sellerProtections=$sellerProtections, requestArrivalCondition=$requestArrivalCondition, arrivalConditionWindowHours=$arrivalConditionWindowHours, theme=$theme, updatedAt=$updatedAt, published=$published, storefrontId=$storefrontId, publishedAt=$publishedAt, bio=$bio, tagline=$tagline, bannerImageUrl=$bannerImageUrl, bundleDiscountBps=$bundleDiscountBps, returnPresetId=$returnPresetId, shippingPresetId=$shippingPresetId, paymentPresetId=$paymentPresetId, customDomain=$customDomain, featuredListingIds=$featuredListingIds, shipFromCity=$shipFromCity, shipFromState=$shipFromState, shipFromZip=$shipFromZip, shipFromCountry=$shipFromCountry, acceptsCustomOrders=$acceptsCustomOrders, customDomainVerifiedAt=$customDomainVerifiedAt, logoImageUrl=$logoImageUrl, seoTitle=$seoTitle, seoDescription=$seoDescription, autoShareHours=$autoShareHours, lastSharedAt=$lastSharedAt, returnName=$returnName, returnStreet1=$returnStreet1, returnStreet2=$returnStreet2, returnCity=$returnCity, returnState=$returnState, returnZip=$returnZip, returnCountry=$returnCountry, shipFromAddressId=$shipFromAddressId, returnAddressId=$returnAddressId, matchOwnPrices=$matchOwnPrices, sitePublishedAt=$sitePublishedAt, siteDraftUpdatedAt=$siteDraftUpdatedAt, siteEnabled=$siteEnabled, brandingDefaults=$brandingDefaults, tradeSitePublishedAt=$tradeSitePublishedAt, tradeSiteDraftUpdatedAt=$tradeSiteDraftUpdatedAt, tradeSiteEnabled=$tradeSiteEnabled, tradeSiteGating=$tradeSiteGating, policySummary=$policySummary, policySource=$policySource, usesOwnPolicy=$usesOwnPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'storePolicies'] = storePolicies;
    if (offersFreeShipping != null) {
      json[r'offersFreeShipping'] = offersFreeShipping;
    }
    if (freeShippingThresholdCents != null) {
      json[r'freeShippingThresholdCents'] = freeShippingThresholdCents;
    }
    if (offersLocalPickup != null) {
      json[r'offersLocalPickup'] = offersLocalPickup;
    }
    if (localCourierEnabled != null) {
      json[r'localCourierEnabled'] = localCourierEnabled;
    }
    if (acceptsLayaway != null) {
      json[r'acceptsLayaway'] = acceptsLayaway;
    }
    if (sellerProtections != null) {
      json[r'sellerProtections'] = sellerProtections;
    }
    if (requestArrivalCondition != null) {
      json[r'requestArrivalCondition'] = requestArrivalCondition;
    }
    if (arrivalConditionWindowHours != null) {
      json[r'arrivalConditionWindowHours'] = arrivalConditionWindowHours;
    }
    if (theme != null) {
      json[r'theme'] = theme;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'published'] = published;
      json[r'storefrontId'] = storefrontId;
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt.toUtc().toIso8601String();
    }
    if (bio != null) {
      json[r'bio'] = bio;
    }
    if (tagline != null) {
      json[r'tagline'] = tagline;
    }
    if (bannerImageUrl != null) {
      json[r'bannerImageUrl'] = bannerImageUrl;
    }
      json[r'bundleDiscountBps'] = bundleDiscountBps;
    if (returnPresetId != null) {
      json[r'returnPresetId'] = returnPresetId;
    }
    if (shippingPresetId != null) {
      json[r'shippingPresetId'] = shippingPresetId;
    }
    if (paymentPresetId != null) {
      json[r'paymentPresetId'] = paymentPresetId;
    }
    if (customDomain != null) {
      json[r'customDomain'] = customDomain;
    }
    if (featuredListingIds != null) {
      json[r'featuredListingIds'] = featuredListingIds;
    }
    if (shipFromCity != null) {
      json[r'shipFromCity'] = shipFromCity;
    }
    if (shipFromState != null) {
      json[r'shipFromState'] = shipFromState;
    }
    if (shipFromZip != null) {
      json[r'shipFromZip'] = shipFromZip;
    }
    if (shipFromCountry != null) {
      json[r'shipFromCountry'] = shipFromCountry;
    }
      json[r'acceptsCustomOrders'] = acceptsCustomOrders;
    if (customDomainVerifiedAt != null) {
      json[r'customDomainVerifiedAt'] = customDomainVerifiedAt.toUtc().toIso8601String();
    }
    if (logoImageUrl != null) {
      json[r'logoImageUrl'] = logoImageUrl;
    }
    if (seoTitle != null) {
      json[r'seoTitle'] = seoTitle;
    }
    if (seoDescription != null) {
      json[r'seoDescription'] = seoDescription;
    }
    if (autoShareHours != null) {
      json[r'autoShareHours'] = autoShareHours;
    }
    if (lastSharedAt != null) {
      json[r'lastSharedAt'] = lastSharedAt.toUtc().toIso8601String();
    }
    if (returnName != null) {
      json[r'returnName'] = returnName;
    }
    if (returnStreet1 != null) {
      json[r'returnStreet1'] = returnStreet1;
    }
    if (returnStreet2 != null) {
      json[r'returnStreet2'] = returnStreet2;
    }
    if (returnCity != null) {
      json[r'returnCity'] = returnCity;
    }
    if (returnState != null) {
      json[r'returnState'] = returnState;
    }
    if (returnZip != null) {
      json[r'returnZip'] = returnZip;
    }
    if (returnCountry != null) {
      json[r'returnCountry'] = returnCountry;
    }
    if (shipFromAddressId != null) {
      json[r'shipFromAddressId'] = shipFromAddressId;
    }
    if (returnAddressId != null) {
      json[r'returnAddressId'] = returnAddressId;
    }
      json[r'matchOwnPrices'] = matchOwnPrices;
    if (sitePublishedAt != null) {
      json[r'sitePublishedAt'] = sitePublishedAt.toUtc().toIso8601String();
    }
    if (siteDraftUpdatedAt != null) {
      json[r'siteDraftUpdatedAt'] = siteDraftUpdatedAt.toUtc().toIso8601String();
    }
      json[r'siteEnabled'] = siteEnabled;
      json[r'brandingDefaults'] = brandingDefaults;
    if (tradeSitePublishedAt != null) {
      json[r'tradeSitePublishedAt'] = tradeSitePublishedAt.toUtc().toIso8601String();
    }
    if (tradeSiteDraftUpdatedAt != null) {
      json[r'tradeSiteDraftUpdatedAt'] = tradeSiteDraftUpdatedAt.toUtc().toIso8601String();
    }
      json[r'tradeSiteEnabled'] = tradeSiteEnabled;
      json[r'tradeSiteGating'] = tradeSiteGating;
      json[r'policySummary'] = policySummary;
      json[r'policySource'] = policySource;
      json[r'usesOwnPolicy'] = usesOwnPolicy;
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponseData(
        storePolicies: UpdateStorefrontSettingResponseDataStorePolicies.fromJson(json[r'storePolicies']),
        offersFreeShipping: mapValueOfType<bool>(json, r'offersFreeShipping'),
        freeShippingThresholdCents: json[r'freeShippingThresholdCents'] == null
          ? null
          : num.parse(json[r'freeShippingThresholdCents'].toString()),
        offersLocalPickup: mapValueOfType<bool>(json, r'offersLocalPickup'),
        localCourierEnabled: mapValueOfType<bool>(json, r'localCourierEnabled'),
        acceptsLayaway: mapValueOfType<bool>(json, r'acceptsLayaway'),
        sellerProtections: json[r'sellerProtections'] is List
          ? (json[r'sellerProtections'] as List).cast<String>()
          : null,
        requestArrivalCondition: mapValueOfType<bool>(json, r'requestArrivalCondition'),
        arrivalConditionWindowHours: json[r'arrivalConditionWindowHours'] == null
          ? null
          : num.parse(json[r'arrivalConditionWindowHours'].toString()),
        theme: mapValueOfType<Map<String, Object>>(json, r'theme'),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        published: mapValueOfType<bool>(json, r'published'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        publishedAt: mapDateTime(json, r'publishedAt', ''),
        bio: mapValueOfType<String>(json, r'bio'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        bannerImageUrl: mapValueOfType<String>(json, r'bannerImageUrl'),
        bundleDiscountBps: json[r'bundleDiscountBps'] == null
          ? null
          : num.parse(json[r'bundleDiscountBps'].toString()),
        returnPresetId: mapValueOfType<String>(json, r'returnPresetId'),
        shippingPresetId: mapValueOfType<String>(json, r'shippingPresetId'),
        paymentPresetId: mapValueOfType<String>(json, r'paymentPresetId'),
        customDomain: mapValueOfType<String>(json, r'customDomain'),
        featuredListingIds: json[r'featuredListingIds'] is List
          ? (json[r'featuredListingIds'] as List).cast<String>()
          : null,
        shipFromCity: mapValueOfType<String>(json, r'shipFromCity'),
        shipFromState: mapValueOfType<String>(json, r'shipFromState'),
        shipFromZip: mapValueOfType<String>(json, r'shipFromZip'),
        shipFromCountry: mapValueOfType<String>(json, r'shipFromCountry'),
        acceptsCustomOrders: mapValueOfType<bool>(json, r'acceptsCustomOrders'),
        customDomainVerifiedAt: mapDateTime(json, r'customDomainVerifiedAt', ''),
        logoImageUrl: mapValueOfType<String>(json, r'logoImageUrl'),
        seoTitle: mapValueOfType<String>(json, r'seoTitle'),
        seoDescription: mapValueOfType<String>(json, r'seoDescription'),
        autoShareHours: json[r'autoShareHours'] == null
          ? null
          : num.parse(json[r'autoShareHours'].toString()),
        lastSharedAt: mapDateTime(json, r'lastSharedAt', ''),
        returnName: mapValueOfType<String>(json, r'returnName'),
        returnStreet1: mapValueOfType<String>(json, r'returnStreet1'),
        returnStreet2: mapValueOfType<String>(json, r'returnStreet2'),
        returnCity: mapValueOfType<String>(json, r'returnCity'),
        returnState: mapValueOfType<String>(json, r'returnState'),
        returnZip: mapValueOfType<String>(json, r'returnZip'),
        returnCountry: mapValueOfType<String>(json, r'returnCountry'),
        shipFromAddressId: mapValueOfType<String>(json, r'shipFromAddressId'),
        returnAddressId: mapValueOfType<String>(json, r'returnAddressId'),
        matchOwnPrices: mapValueOfType<bool>(json, r'matchOwnPrices'),
        sitePublishedAt: mapDateTime(json, r'sitePublishedAt', ''),
        siteDraftUpdatedAt: mapDateTime(json, r'siteDraftUpdatedAt', ''),
        siteEnabled: mapValueOfType<bool>(json, r'siteEnabled'),
        brandingDefaults: mapValueOfType<Map<String, Object>>(json, r'brandingDefaults'),
        tradeSitePublishedAt: mapDateTime(json, r'tradeSitePublishedAt', ''),
        tradeSiteDraftUpdatedAt: mapDateTime(json, r'tradeSiteDraftUpdatedAt', ''),
        tradeSiteEnabled: mapValueOfType<bool>(json, r'tradeSiteEnabled'),
        tradeSiteGating: UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.fromJson(json[r'tradeSiteGating']),
        policySummary: UpdateStorefrontSettingResponseDataPolicySummary.fromJson(json[r'policySummary']),
        policySource: UpdateStorefrontSettingResponseDataPolicySource.fromJson(json[r'policySource']),
        usesOwnPolicy: mapValueOfType<bool>(json, r'usesOwnPolicy'),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseData>[];

  static Map<String, UpdateStorefrontSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponseData-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateStorefrontSettingResponseDataTradeSiteGatingEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateStorefrontSettingResponseDataTradeSiteGatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = UpdateStorefrontSettingResponseDataTradeSiteGatingEnum._(r'public');
  static const approvedOnly = UpdateStorefrontSettingResponseDataTradeSiteGatingEnum._(r'approved_only');
  static const pricesPrivate = UpdateStorefrontSettingResponseDataTradeSiteGatingEnum._(r'prices_private');

  /// List of all possible values in this [enum][UpdateStorefrontSettingResponseDataTradeSiteGatingEnum].
  static const values = <UpdateStorefrontSettingResponseDataTradeSiteGatingEnum>[
    public,
    approvedOnly,
    pricesPrivate,
  ];

  static UpdateStorefrontSettingResponseDataTradeSiteGatingEnum fromJson(dynamic value) =>
    UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer().decode(value);

  static List<UpdateStorefrontSettingResponseDataTradeSiteGatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataTradeSiteGatingEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateStorefrontSettingResponseDataTradeSiteGatingEnum] to String,
/// and [decode] dynamic data back to [UpdateStorefrontSettingResponseDataTradeSiteGatingEnum].
class UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer {
  factory UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer() => _instance ??= const UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer._();

  const UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer._();

  String encode(UpdateStorefrontSettingResponseDataTradeSiteGatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateStorefrontSettingResponseDataTradeSiteGatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.public;
        case r'approved_only': return UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.approvedOnly;
        case r'prices_private': return UpdateStorefrontSettingResponseDataTradeSiteGatingEnum.pricesPrivate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer] instance.
  static UpdateStorefrontSettingResponseDataTradeSiteGatingEnumTypeTransformer _instance;
}


