//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleDropsItem {
  /// Returns a new [ListWholesaleDropsItem] instance.
  ListWholesaleDropsItem({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    this.description,
    @required this.status,
    this.releasedAt,
    @required this.published,
    this.storefrontId,
    this.endsAt,
    this.eventId,
    @required this.format,
    this.config = const {},
    @required this.sellerUserId,
    this.coverImageUrl,
    this.platformListingIds,
    @required this.dropAt,
    this.partnerId,
    this.wholesaleUnitCostCents,
    this.unitsPurchased,
    this.supplierName,
    this.poReference,
    this.retailUnitPriceCents,
    @required this.buyerApiEnabled,
    this.perCustomerLimit,
    this.previewFrom,
    this.publishedAt,
    this.reviewNote,
    this.reviewedAt,
    this.placements = const [],
    this.announceAt,
    this.countdownAt,
    this.pausedAt,
    this.liveStreamId,
    this.spatialDropId,
    this.timezone,
    this.featuredStatus,
    @required this.audience,
    this.audienceCatalogId,
    @required this.dropKind,
    this.depositBps,
    this.shipBy,
    this.balanceNetDays,
    @required this.listingCount,
    this.catalogName,
    @required this.reservations,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String description;

  String status;

  DateTime releasedAt;

  bool published;

  String storefrontId;

  DateTime endsAt;

  String eventId;

  String format;

  Map<String, Object> config;

  String sellerUserId;

  String coverImageUrl;

  List<String> platformListingIds;

  DateTime dropAt;

  String partnerId;

  num wholesaleUnitCostCents;

  num unitsPurchased;

  String supplierName;

  String poReference;

  num retailUnitPriceCents;

  bool buyerApiEnabled;

  num perCustomerLimit;

  DateTime previewFrom;

  DateTime publishedAt;

  String reviewNote;

  DateTime reviewedAt;

  List<String> placements;

  DateTime announceAt;

  DateTime countdownAt;

  DateTime pausedAt;

  String liveStreamId;

  String spatialDropId;

  String timezone;

  String featuredStatus;

  String audience;

  String audienceCatalogId;

  String dropKind;

  num depositBps;

  String shipBy;

  num balanceNetDays;

  num listingCount;

  String catalogName;

  ListWholesaleDropsItemReservations reservations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleDropsItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.description == description &&
     other.status == status &&
     other.releasedAt == releasedAt &&
     other.published == published &&
     other.storefrontId == storefrontId &&
     other.endsAt == endsAt &&
     other.eventId == eventId &&
     other.format == format &&
     other.config == config &&
     other.sellerUserId == sellerUserId &&
     other.coverImageUrl == coverImageUrl &&
     other.platformListingIds == platformListingIds &&
     other.dropAt == dropAt &&
     other.partnerId == partnerId &&
     other.wholesaleUnitCostCents == wholesaleUnitCostCents &&
     other.unitsPurchased == unitsPurchased &&
     other.supplierName == supplierName &&
     other.poReference == poReference &&
     other.retailUnitPriceCents == retailUnitPriceCents &&
     other.buyerApiEnabled == buyerApiEnabled &&
     other.perCustomerLimit == perCustomerLimit &&
     other.previewFrom == previewFrom &&
     other.publishedAt == publishedAt &&
     other.reviewNote == reviewNote &&
     other.reviewedAt == reviewedAt &&
     other.placements == placements &&
     other.announceAt == announceAt &&
     other.countdownAt == countdownAt &&
     other.pausedAt == pausedAt &&
     other.liveStreamId == liveStreamId &&
     other.spatialDropId == spatialDropId &&
     other.timezone == timezone &&
     other.featuredStatus == featuredStatus &&
     other.audience == audience &&
     other.audienceCatalogId == audienceCatalogId &&
     other.dropKind == dropKind &&
     other.depositBps == depositBps &&
     other.shipBy == shipBy &&
     other.balanceNetDays == balanceNetDays &&
     other.listingCount == listingCount &&
     other.catalogName == catalogName &&
     other.reservations == reservations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (releasedAt == null ? 0 : releasedAt.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (config == null ? 0 : config.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (platformListingIds == null ? 0 : platformListingIds.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (partnerId == null ? 0 : partnerId.hashCode) +
    (wholesaleUnitCostCents == null ? 0 : wholesaleUnitCostCents.hashCode) +
    (unitsPurchased == null ? 0 : unitsPurchased.hashCode) +
    (supplierName == null ? 0 : supplierName.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (retailUnitPriceCents == null ? 0 : retailUnitPriceCents.hashCode) +
    (buyerApiEnabled == null ? 0 : buyerApiEnabled.hashCode) +
    (perCustomerLimit == null ? 0 : perCustomerLimit.hashCode) +
    (previewFrom == null ? 0 : previewFrom.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (announceAt == null ? 0 : announceAt.hashCode) +
    (countdownAt == null ? 0 : countdownAt.hashCode) +
    (pausedAt == null ? 0 : pausedAt.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (spatialDropId == null ? 0 : spatialDropId.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (featuredStatus == null ? 0 : featuredStatus.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (audienceCatalogId == null ? 0 : audienceCatalogId.hashCode) +
    (dropKind == null ? 0 : dropKind.hashCode) +
    (depositBps == null ? 0 : depositBps.hashCode) +
    (shipBy == null ? 0 : shipBy.hashCode) +
    (balanceNetDays == null ? 0 : balanceNetDays.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (catalogName == null ? 0 : catalogName.hashCode) +
    (reservations == null ? 0 : reservations.hashCode);

  @override
  String toString() => 'ListWholesaleDropsItem[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, description=$description, status=$status, releasedAt=$releasedAt, published=$published, storefrontId=$storefrontId, endsAt=$endsAt, eventId=$eventId, format=$format, config=$config, sellerUserId=$sellerUserId, coverImageUrl=$coverImageUrl, platformListingIds=$platformListingIds, dropAt=$dropAt, partnerId=$partnerId, wholesaleUnitCostCents=$wholesaleUnitCostCents, unitsPurchased=$unitsPurchased, supplierName=$supplierName, poReference=$poReference, retailUnitPriceCents=$retailUnitPriceCents, buyerApiEnabled=$buyerApiEnabled, perCustomerLimit=$perCustomerLimit, previewFrom=$previewFrom, publishedAt=$publishedAt, reviewNote=$reviewNote, reviewedAt=$reviewedAt, placements=$placements, announceAt=$announceAt, countdownAt=$countdownAt, pausedAt=$pausedAt, liveStreamId=$liveStreamId, spatialDropId=$spatialDropId, timezone=$timezone, featuredStatus=$featuredStatus, audience=$audience, audienceCatalogId=$audienceCatalogId, dropKind=$dropKind, depositBps=$depositBps, shipBy=$shipBy, balanceNetDays=$balanceNetDays, listingCount=$listingCount, catalogName=$catalogName, reservations=$reservations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
    if (releasedAt != null) {
      json[r'releasedAt'] = releasedAt.toUtc().toIso8601String();
    }
      json[r'published'] = published;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
    if (eventId != null) {
      json[r'eventId'] = eventId;
    }
      json[r'format'] = format;
      json[r'config'] = config;
      json[r'sellerUserId'] = sellerUserId;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    if (platformListingIds != null) {
      json[r'platformListingIds'] = platformListingIds;
    }
      json[r'dropAt'] = dropAt.toUtc().toIso8601String();
    if (partnerId != null) {
      json[r'partnerId'] = partnerId;
    }
    if (wholesaleUnitCostCents != null) {
      json[r'wholesaleUnitCostCents'] = wholesaleUnitCostCents;
    }
    if (unitsPurchased != null) {
      json[r'unitsPurchased'] = unitsPurchased;
    }
    if (supplierName != null) {
      json[r'supplierName'] = supplierName;
    }
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    if (retailUnitPriceCents != null) {
      json[r'retailUnitPriceCents'] = retailUnitPriceCents;
    }
      json[r'buyerApiEnabled'] = buyerApiEnabled;
    if (perCustomerLimit != null) {
      json[r'perCustomerLimit'] = perCustomerLimit;
    }
    if (previewFrom != null) {
      json[r'previewFrom'] = previewFrom.toUtc().toIso8601String();
    }
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt.toUtc().toIso8601String();
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt.toUtc().toIso8601String();
    }
      json[r'placements'] = placements;
    if (announceAt != null) {
      json[r'announceAt'] = announceAt.toUtc().toIso8601String();
    }
    if (countdownAt != null) {
      json[r'countdownAt'] = countdownAt.toUtc().toIso8601String();
    }
    if (pausedAt != null) {
      json[r'pausedAt'] = pausedAt.toUtc().toIso8601String();
    }
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
    if (spatialDropId != null) {
      json[r'spatialDropId'] = spatialDropId;
    }
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
    if (featuredStatus != null) {
      json[r'featuredStatus'] = featuredStatus;
    }
      json[r'audience'] = audience;
    if (audienceCatalogId != null) {
      json[r'audienceCatalogId'] = audienceCatalogId;
    }
      json[r'dropKind'] = dropKind;
    if (depositBps != null) {
      json[r'depositBps'] = depositBps;
    }
    if (shipBy != null) {
      json[r'shipBy'] = shipBy;
    }
    if (balanceNetDays != null) {
      json[r'balanceNetDays'] = balanceNetDays;
    }
      json[r'listingCount'] = listingCount;
    if (catalogName != null) {
      json[r'catalogName'] = catalogName;
    }
      json[r'reservations'] = reservations;
    return json;
  }

  /// Returns a new [ListWholesaleDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleDropsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status'),
        releasedAt: mapDateTime(json, r'releasedAt', ''),
        published: mapValueOfType<bool>(json, r'published'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        eventId: mapValueOfType<String>(json, r'eventId'),
        format: mapValueOfType<String>(json, r'format'),
        config: mapValueOfType<Map<String, Object>>(json, r'config'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        platformListingIds: json[r'platformListingIds'] is List
          ? (json[r'platformListingIds'] as List).cast<String>()
          : null,
        dropAt: mapDateTime(json, r'dropAt', ''),
        partnerId: mapValueOfType<String>(json, r'partnerId'),
        wholesaleUnitCostCents: json[r'wholesaleUnitCostCents'] == null
          ? null
          : num.parse(json[r'wholesaleUnitCostCents'].toString()),
        unitsPurchased: json[r'unitsPurchased'] == null
          ? null
          : num.parse(json[r'unitsPurchased'].toString()),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        poReference: mapValueOfType<String>(json, r'poReference'),
        retailUnitPriceCents: json[r'retailUnitPriceCents'] == null
          ? null
          : num.parse(json[r'retailUnitPriceCents'].toString()),
        buyerApiEnabled: mapValueOfType<bool>(json, r'buyerApiEnabled'),
        perCustomerLimit: json[r'perCustomerLimit'] == null
          ? null
          : num.parse(json[r'perCustomerLimit'].toString()),
        previewFrom: mapDateTime(json, r'previewFrom', ''),
        publishedAt: mapDateTime(json, r'publishedAt', ''),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        reviewedAt: mapDateTime(json, r'reviewedAt', ''),
        placements: json[r'placements'] is List
          ? (json[r'placements'] as List).cast<String>()
          : null,
        announceAt: mapDateTime(json, r'announceAt', ''),
        countdownAt: mapDateTime(json, r'countdownAt', ''),
        pausedAt: mapDateTime(json, r'pausedAt', ''),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        spatialDropId: mapValueOfType<String>(json, r'spatialDropId'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        featuredStatus: mapValueOfType<String>(json, r'featuredStatus'),
        audience: mapValueOfType<String>(json, r'audience'),
        audienceCatalogId: mapValueOfType<String>(json, r'audienceCatalogId'),
        dropKind: mapValueOfType<String>(json, r'dropKind'),
        depositBps: json[r'depositBps'] == null
          ? null
          : num.parse(json[r'depositBps'].toString()),
        shipBy: mapValueOfType<String>(json, r'shipBy'),
        balanceNetDays: json[r'balanceNetDays'] == null
          ? null
          : num.parse(json[r'balanceNetDays'].toString()),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        catalogName: mapValueOfType<String>(json, r'catalogName'),
        reservations: ListWholesaleDropsItemReservations.fromJson(json[r'reservations']),
      );
    }
    return null;
  }

  static List<ListWholesaleDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleDropsItem>[];

  static Map<String, ListWholesaleDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleDropsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

