//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataTradeTerms {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeTerms] instance.
  CreateStorefrontSitePreviewResponseDataTradeTerms({
    @required this.storefrontId,
    @required this.storeSlug,
    this.companyName,
    this.orderMinCents,
    this.firstOrderMinCents,
    this.reorderMinCents,
    this.leadTimeDays,
    this.moqDefault,
    this.casePackDefault,
    this.backorders,
    this.shipsFrom,
    this.paymentMethods = const [],
    this.netDays,
    this.returnsSummary,
    this.brandsCarried = const [],
    this.categories = const [],
    @required this.verifiedOnly,
    @required this.requiresResaleCert,
    @required this.applyPath,
  });

  String storefrontId;

  String storeSlug;

  String companyName;

  num orderMinCents;

  num firstOrderMinCents;

  num reorderMinCents;

  num leadTimeDays;

  num moqDefault;

  num casePackDefault;

  String backorders;

  CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom shipsFrom;

  /// Payment methods the store's payment preset accepts (card, cbx, ach, on_account…).
  List<String> paymentMethods;

  /// Net days when this viewer is approved for terms; null otherwise.
  num netDays;

  String returnsSummary;

  List<String> brandsCarried;

  List<String> categories;

  bool verifiedOnly;

  bool requiresResaleCert;

  String applyPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataTradeTerms &&
     other.storefrontId == storefrontId &&
     other.storeSlug == storeSlug &&
     other.companyName == companyName &&
     other.orderMinCents == orderMinCents &&
     other.firstOrderMinCents == firstOrderMinCents &&
     other.reorderMinCents == reorderMinCents &&
     other.leadTimeDays == leadTimeDays &&
     other.moqDefault == moqDefault &&
     other.casePackDefault == casePackDefault &&
     other.backorders == backorders &&
     other.shipsFrom == shipsFrom &&
     other.paymentMethods == paymentMethods &&
     other.netDays == netDays &&
     other.returnsSummary == returnsSummary &&
     other.brandsCarried == brandsCarried &&
     other.categories == categories &&
     other.verifiedOnly == verifiedOnly &&
     other.requiresResaleCert == requiresResaleCert &&
     other.applyPath == applyPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (storeSlug == null ? 0 : storeSlug.hashCode) +
    (companyName == null ? 0 : companyName.hashCode) +
    (orderMinCents == null ? 0 : orderMinCents.hashCode) +
    (firstOrderMinCents == null ? 0 : firstOrderMinCents.hashCode) +
    (reorderMinCents == null ? 0 : reorderMinCents.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (moqDefault == null ? 0 : moqDefault.hashCode) +
    (casePackDefault == null ? 0 : casePackDefault.hashCode) +
    (backorders == null ? 0 : backorders.hashCode) +
    (shipsFrom == null ? 0 : shipsFrom.hashCode) +
    (paymentMethods == null ? 0 : paymentMethods.hashCode) +
    (netDays == null ? 0 : netDays.hashCode) +
    (returnsSummary == null ? 0 : returnsSummary.hashCode) +
    (brandsCarried == null ? 0 : brandsCarried.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (verifiedOnly == null ? 0 : verifiedOnly.hashCode) +
    (requiresResaleCert == null ? 0 : requiresResaleCert.hashCode) +
    (applyPath == null ? 0 : applyPath.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataTradeTerms[storefrontId=$storefrontId, storeSlug=$storeSlug, companyName=$companyName, orderMinCents=$orderMinCents, firstOrderMinCents=$firstOrderMinCents, reorderMinCents=$reorderMinCents, leadTimeDays=$leadTimeDays, moqDefault=$moqDefault, casePackDefault=$casePackDefault, backorders=$backorders, shipsFrom=$shipsFrom, paymentMethods=$paymentMethods, netDays=$netDays, returnsSummary=$returnsSummary, brandsCarried=$brandsCarried, categories=$categories, verifiedOnly=$verifiedOnly, requiresResaleCert=$requiresResaleCert, applyPath=$applyPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'storefrontId'] = storefrontId;
      json[r'storeSlug'] = storeSlug;
    if (companyName != null) {
      json[r'companyName'] = companyName;
    }
    if (orderMinCents != null) {
      json[r'orderMinCents'] = orderMinCents;
    }
    if (firstOrderMinCents != null) {
      json[r'firstOrderMinCents'] = firstOrderMinCents;
    }
    if (reorderMinCents != null) {
      json[r'reorderMinCents'] = reorderMinCents;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
    if (moqDefault != null) {
      json[r'moqDefault'] = moqDefault;
    }
    if (casePackDefault != null) {
      json[r'casePackDefault'] = casePackDefault;
    }
    if (backorders != null) {
      json[r'backorders'] = backorders;
    }
    if (shipsFrom != null) {
      json[r'shipsFrom'] = shipsFrom;
    }
      json[r'paymentMethods'] = paymentMethods;
    if (netDays != null) {
      json[r'netDays'] = netDays;
    }
    if (returnsSummary != null) {
      json[r'returnsSummary'] = returnsSummary;
    }
      json[r'brandsCarried'] = brandsCarried;
      json[r'categories'] = categories;
      json[r'verifiedOnly'] = verifiedOnly;
      json[r'requiresResaleCert'] = requiresResaleCert;
      json[r'applyPath'] = applyPath;
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataTradeTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataTradeTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataTradeTerms(
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        storeSlug: mapValueOfType<String>(json, r'storeSlug'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        orderMinCents: json[r'orderMinCents'] == null
          ? null
          : num.parse(json[r'orderMinCents'].toString()),
        firstOrderMinCents: json[r'firstOrderMinCents'] == null
          ? null
          : num.parse(json[r'firstOrderMinCents'].toString()),
        reorderMinCents: json[r'reorderMinCents'] == null
          ? null
          : num.parse(json[r'reorderMinCents'].toString()),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        moqDefault: json[r'moqDefault'] == null
          ? null
          : num.parse(json[r'moqDefault'].toString()),
        casePackDefault: json[r'casePackDefault'] == null
          ? null
          : num.parse(json[r'casePackDefault'].toString()),
        backorders: mapValueOfType<String>(json, r'backorders'),
        shipsFrom: CreateStorefrontSitePreviewResponseDataTradeTermsShipsFrom.fromJson(json[r'shipsFrom']),
        paymentMethods: json[r'paymentMethods'] is List
          ? (json[r'paymentMethods'] as List).cast<String>()
          : null,
        netDays: json[r'netDays'] == null
          ? null
          : num.parse(json[r'netDays'].toString()),
        returnsSummary: mapValueOfType<String>(json, r'returnsSummary'),
        brandsCarried: json[r'brandsCarried'] is List
          ? (json[r'brandsCarried'] as List).cast<String>()
          : null,
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
        verifiedOnly: mapValueOfType<bool>(json, r'verifiedOnly'),
        requiresResaleCert: mapValueOfType<bool>(json, r'requiresResaleCert'),
        applyPath: mapValueOfType<String>(json, r'applyPath'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataTradeTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataTradeTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataTradeTerms>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataTradeTerms> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataTradeTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataTradeTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataTradeTerms-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataTradeTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataTradeTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataTradeTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

