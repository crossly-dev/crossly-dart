//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandDropsItem {
  /// Returns a new [ListBrandDropsItem] instance.
  ListBrandDropsItem({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.status,
    this.description,
    this.endsAt,
    @required this.sellerUserId,
    this.coverImageUrl,
    this.publishedAt,
    this.reviewedAt,
    this.reviewNote,
    this.supplierName,
    this.partnerId,
    @required this.published,
    this.platformListingIds,
    @required this.dropAt,
    this.wholesaleUnitCostCents,
    this.unitsPurchased,
    this.poReference,
    this.retailUnitPriceCents,
    @required this.buyerApiEnabled,
    this.perCustomerLimit,
    this.previewFrom,
    @required this.listingCount,
  });

  String id;

  String name;

  DateTime createdAt;

  String status;

  String description;

  DateTime endsAt;

  String sellerUserId;

  String coverImageUrl;

  DateTime publishedAt;

  DateTime reviewedAt;

  String reviewNote;

  String supplierName;

  String partnerId;

  bool published;

  List<String> platformListingIds;

  DateTime dropAt;

  num wholesaleUnitCostCents;

  num unitsPurchased;

  String poReference;

  num retailUnitPriceCents;

  bool buyerApiEnabled;

  num perCustomerLimit;

  DateTime previewFrom;

  num listingCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandDropsItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.description == description &&
     other.endsAt == endsAt &&
     other.sellerUserId == sellerUserId &&
     other.coverImageUrl == coverImageUrl &&
     other.publishedAt == publishedAt &&
     other.reviewedAt == reviewedAt &&
     other.reviewNote == reviewNote &&
     other.supplierName == supplierName &&
     other.partnerId == partnerId &&
     other.published == published &&
     other.platformListingIds == platformListingIds &&
     other.dropAt == dropAt &&
     other.wholesaleUnitCostCents == wholesaleUnitCostCents &&
     other.unitsPurchased == unitsPurchased &&
     other.poReference == poReference &&
     other.retailUnitPriceCents == retailUnitPriceCents &&
     other.buyerApiEnabled == buyerApiEnabled &&
     other.perCustomerLimit == perCustomerLimit &&
     other.previewFrom == previewFrom &&
     other.listingCount == listingCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (supplierName == null ? 0 : supplierName.hashCode) +
    (partnerId == null ? 0 : partnerId.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (platformListingIds == null ? 0 : platformListingIds.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (wholesaleUnitCostCents == null ? 0 : wholesaleUnitCostCents.hashCode) +
    (unitsPurchased == null ? 0 : unitsPurchased.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (retailUnitPriceCents == null ? 0 : retailUnitPriceCents.hashCode) +
    (buyerApiEnabled == null ? 0 : buyerApiEnabled.hashCode) +
    (perCustomerLimit == null ? 0 : perCustomerLimit.hashCode) +
    (previewFrom == null ? 0 : previewFrom.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode);

  @override
  String toString() => 'ListBrandDropsItem[id=$id, name=$name, createdAt=$createdAt, status=$status, description=$description, endsAt=$endsAt, sellerUserId=$sellerUserId, coverImageUrl=$coverImageUrl, publishedAt=$publishedAt, reviewedAt=$reviewedAt, reviewNote=$reviewNote, supplierName=$supplierName, partnerId=$partnerId, published=$published, platformListingIds=$platformListingIds, dropAt=$dropAt, wholesaleUnitCostCents=$wholesaleUnitCostCents, unitsPurchased=$unitsPurchased, poReference=$poReference, retailUnitPriceCents=$retailUnitPriceCents, buyerApiEnabled=$buyerApiEnabled, perCustomerLimit=$perCustomerLimit, previewFrom=$previewFrom, listingCount=$listingCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (description != null) {
      json[r'description'] = description;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
      json[r'sellerUserId'] = sellerUserId;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt.toUtc().toIso8601String();
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt.toUtc().toIso8601String();
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (supplierName != null) {
      json[r'supplierName'] = supplierName;
    }
    if (partnerId != null) {
      json[r'partnerId'] = partnerId;
    }
      json[r'published'] = published;
    if (platformListingIds != null) {
      json[r'platformListingIds'] = platformListingIds;
    }
      json[r'dropAt'] = dropAt.toUtc().toIso8601String();
    if (wholesaleUnitCostCents != null) {
      json[r'wholesaleUnitCostCents'] = wholesaleUnitCostCents;
    }
    if (unitsPurchased != null) {
      json[r'unitsPurchased'] = unitsPurchased;
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
      json[r'listingCount'] = listingCount;
    return json;
  }

  /// Returns a new [ListBrandDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandDropsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        description: mapValueOfType<String>(json, r'description'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        publishedAt: mapDateTime(json, r'publishedAt', ''),
        reviewedAt: mapDateTime(json, r'reviewedAt', ''),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        partnerId: mapValueOfType<String>(json, r'partnerId'),
        published: mapValueOfType<bool>(json, r'published'),
        platformListingIds: json[r'platformListingIds'] is List
          ? (json[r'platformListingIds'] as List).cast<String>()
          : null,
        dropAt: mapDateTime(json, r'dropAt', ''),
        wholesaleUnitCostCents: json[r'wholesaleUnitCostCents'] == null
          ? null
          : num.parse(json[r'wholesaleUnitCostCents'].toString()),
        unitsPurchased: json[r'unitsPurchased'] == null
          ? null
          : num.parse(json[r'unitsPurchased'].toString()),
        poReference: mapValueOfType<String>(json, r'poReference'),
        retailUnitPriceCents: json[r'retailUnitPriceCents'] == null
          ? null
          : num.parse(json[r'retailUnitPriceCents'].toString()),
        buyerApiEnabled: mapValueOfType<bool>(json, r'buyerApiEnabled'),
        perCustomerLimit: json[r'perCustomerLimit'] == null
          ? null
          : num.parse(json[r'perCustomerLimit'].toString()),
        previewFrom: mapDateTime(json, r'previewFrom', ''),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandDropsItem>[];

  static Map<String, ListBrandDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListBrandDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandDropsItem-objects as value to a dart map
  static Map<String, List<ListBrandDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

