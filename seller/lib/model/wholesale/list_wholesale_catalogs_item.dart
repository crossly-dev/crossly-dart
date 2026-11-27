//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogsItem {
  /// Returns a new [ListWholesaleCatalogsItem] instance.
  ListWholesaleCatalogsItem({
    @required this.itemCount,
    @required this.grantCount,
    @required this.pendingRequests,
    @required this.id,
    @required this.name,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    this.description,
    this.listedAt,
    @required this.slug,
    this.storefrontId,
    this.minOrderQuantity,
    @required this.sellerUserId,
    this.coverImageUrl,
    this.minOrderCents,
    @required this.listed,
    @required this.visibility,
    this.returnPresetId,
    this.shippingPresetId,
    this.paymentPresetId,
    @required this.autoApprove,
    @required this.requiresBusinessVerification,
    this.directoryCategories = const [],
    this.shipsFromRegion,
    this.directoryBlurb,
    this.boostedUntil,
    this.casePack,
    this.leadTimeDays,
    this.verifiedOnly,
    this.priceVisibility,
    this.maxPerOrder,
    this.backorder,
    this.restockEta,
  });

  num itemCount;

  num grantCount;

  num pendingRequests;

  String id;

  String name;

  bool active;

  DateTime createdAt;

  DateTime updatedAt;

  String description;

  DateTime listedAt;

  String slug;

  String storefrontId;

  num minOrderQuantity;

  String sellerUserId;

  String coverImageUrl;

  num minOrderCents;

  bool listed;

  String visibility;

  String returnPresetId;

  String shippingPresetId;

  String paymentPresetId;

  String autoApprove;

  bool requiresBusinessVerification;

  List<String> directoryCategories;

  String shipsFromRegion;

  String directoryBlurb;

  DateTime boostedUntil;

  num casePack;

  num leadTimeDays;

  bool verifiedOnly;

  String priceVisibility;

  num maxPerOrder;

  String backorder;

  String restockEta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogsItem &&
     other.itemCount == itemCount &&
     other.grantCount == grantCount &&
     other.pendingRequests == pendingRequests &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.description == description &&
     other.listedAt == listedAt &&
     other.slug == slug &&
     other.storefrontId == storefrontId &&
     other.minOrderQuantity == minOrderQuantity &&
     other.sellerUserId == sellerUserId &&
     other.coverImageUrl == coverImageUrl &&
     other.minOrderCents == minOrderCents &&
     other.listed == listed &&
     other.visibility == visibility &&
     other.returnPresetId == returnPresetId &&
     other.shippingPresetId == shippingPresetId &&
     other.paymentPresetId == paymentPresetId &&
     other.autoApprove == autoApprove &&
     other.requiresBusinessVerification == requiresBusinessVerification &&
     other.directoryCategories == directoryCategories &&
     other.shipsFromRegion == shipsFromRegion &&
     other.directoryBlurb == directoryBlurb &&
     other.boostedUntil == boostedUntil &&
     other.casePack == casePack &&
     other.leadTimeDays == leadTimeDays &&
     other.verifiedOnly == verifiedOnly &&
     other.priceVisibility == priceVisibility &&
     other.maxPerOrder == maxPerOrder &&
     other.backorder == backorder &&
     other.restockEta == restockEta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemCount == null ? 0 : itemCount.hashCode) +
    (grantCount == null ? 0 : grantCount.hashCode) +
    (pendingRequests == null ? 0 : pendingRequests.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (minOrderQuantity == null ? 0 : minOrderQuantity.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (minOrderCents == null ? 0 : minOrderCents.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode) +
    (shippingPresetId == null ? 0 : shippingPresetId.hashCode) +
    (paymentPresetId == null ? 0 : paymentPresetId.hashCode) +
    (autoApprove == null ? 0 : autoApprove.hashCode) +
    (requiresBusinessVerification == null ? 0 : requiresBusinessVerification.hashCode) +
    (directoryCategories == null ? 0 : directoryCategories.hashCode) +
    (shipsFromRegion == null ? 0 : shipsFromRegion.hashCode) +
    (directoryBlurb == null ? 0 : directoryBlurb.hashCode) +
    (boostedUntil == null ? 0 : boostedUntil.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (verifiedOnly == null ? 0 : verifiedOnly.hashCode) +
    (priceVisibility == null ? 0 : priceVisibility.hashCode) +
    (maxPerOrder == null ? 0 : maxPerOrder.hashCode) +
    (backorder == null ? 0 : backorder.hashCode) +
    (restockEta == null ? 0 : restockEta.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogsItem[itemCount=$itemCount, grantCount=$grantCount, pendingRequests=$pendingRequests, id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, description=$description, listedAt=$listedAt, slug=$slug, storefrontId=$storefrontId, minOrderQuantity=$minOrderQuantity, sellerUserId=$sellerUserId, coverImageUrl=$coverImageUrl, minOrderCents=$minOrderCents, listed=$listed, visibility=$visibility, returnPresetId=$returnPresetId, shippingPresetId=$shippingPresetId, paymentPresetId=$paymentPresetId, autoApprove=$autoApprove, requiresBusinessVerification=$requiresBusinessVerification, directoryCategories=$directoryCategories, shipsFromRegion=$shipsFromRegion, directoryBlurb=$directoryBlurb, boostedUntil=$boostedUntil, casePack=$casePack, leadTimeDays=$leadTimeDays, verifiedOnly=$verifiedOnly, priceVisibility=$priceVisibility, maxPerOrder=$maxPerOrder, backorder=$backorder, restockEta=$restockEta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemCount'] = itemCount;
      json[r'grantCount'] = grantCount;
      json[r'pendingRequests'] = pendingRequests;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (description != null) {
      json[r'description'] = description;
    }
    if (listedAt != null) {
      json[r'listedAt'] = listedAt.toUtc().toIso8601String();
    }
      json[r'slug'] = slug;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (minOrderQuantity != null) {
      json[r'minOrderQuantity'] = minOrderQuantity;
    }
      json[r'sellerUserId'] = sellerUserId;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    if (minOrderCents != null) {
      json[r'minOrderCents'] = minOrderCents;
    }
      json[r'listed'] = listed;
      json[r'visibility'] = visibility;
    if (returnPresetId != null) {
      json[r'returnPresetId'] = returnPresetId;
    }
    if (shippingPresetId != null) {
      json[r'shippingPresetId'] = shippingPresetId;
    }
    if (paymentPresetId != null) {
      json[r'paymentPresetId'] = paymentPresetId;
    }
      json[r'autoApprove'] = autoApprove;
      json[r'requiresBusinessVerification'] = requiresBusinessVerification;
      json[r'directoryCategories'] = directoryCategories;
    if (shipsFromRegion != null) {
      json[r'shipsFromRegion'] = shipsFromRegion;
    }
    if (directoryBlurb != null) {
      json[r'directoryBlurb'] = directoryBlurb;
    }
    if (boostedUntil != null) {
      json[r'boostedUntil'] = boostedUntil.toUtc().toIso8601String();
    }
    if (casePack != null) {
      json[r'casePack'] = casePack;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
    if (verifiedOnly != null) {
      json[r'verifiedOnly'] = verifiedOnly;
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
    if (restockEta != null) {
      json[r'restockEta'] = restockEta;
    }
    return json;
  }

  /// Returns a new [ListWholesaleCatalogsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogsItem(
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        grantCount: json[r'grantCount'] == null
          ? null
          : num.parse(json[r'grantCount'].toString()),
        pendingRequests: json[r'pendingRequests'] == null
          ? null
          : num.parse(json[r'pendingRequests'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        description: mapValueOfType<String>(json, r'description'),
        listedAt: mapDateTime(json, r'listedAt', ''),
        slug: mapValueOfType<String>(json, r'slug'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        minOrderQuantity: json[r'minOrderQuantity'] == null
          ? null
          : num.parse(json[r'minOrderQuantity'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        minOrderCents: json[r'minOrderCents'] == null
          ? null
          : num.parse(json[r'minOrderCents'].toString()),
        listed: mapValueOfType<bool>(json, r'listed'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        returnPresetId: mapValueOfType<String>(json, r'returnPresetId'),
        shippingPresetId: mapValueOfType<String>(json, r'shippingPresetId'),
        paymentPresetId: mapValueOfType<String>(json, r'paymentPresetId'),
        autoApprove: mapValueOfType<String>(json, r'autoApprove'),
        requiresBusinessVerification: mapValueOfType<bool>(json, r'requiresBusinessVerification'),
        directoryCategories: json[r'directoryCategories'] is List
          ? (json[r'directoryCategories'] as List).cast<String>()
          : null,
        shipsFromRegion: mapValueOfType<String>(json, r'shipsFromRegion'),
        directoryBlurb: mapValueOfType<String>(json, r'directoryBlurb'),
        boostedUntil: mapDateTime(json, r'boostedUntil', ''),
        casePack: json[r'casePack'] == null
          ? null
          : num.parse(json[r'casePack'].toString()),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        verifiedOnly: mapValueOfType<bool>(json, r'verifiedOnly'),
        priceVisibility: mapValueOfType<String>(json, r'priceVisibility'),
        maxPerOrder: json[r'maxPerOrder'] == null
          ? null
          : num.parse(json[r'maxPerOrder'].toString()),
        backorder: mapValueOfType<String>(json, r'backorder'),
        restockEta: mapValueOfType<String>(json, r'restockEta'),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogsItem>[];

  static Map<String, ListWholesaleCatalogsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

