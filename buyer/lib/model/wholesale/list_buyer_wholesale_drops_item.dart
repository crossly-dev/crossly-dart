//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWholesaleDropsItem {
  /// Returns a new [ListBuyerWholesaleDropsItem] instance.
  ListBuyerWholesaleDropsItem({
    @required this.id,
    @required this.name,
    this.description,
    this.coverImageUrl,
    @required this.status,
    @required this.audience,
    @required this.kind,
    this.depositBps,
    this.shipBy,
    this.balanceNetDays,
    this.perCustomerLimit,
    @required this.dropAt,
    this.endsAt,
    @required this.sellerUserId,
    this.sellerName,
    this.sellerUsername,
    @required this.listingCount,
  });

  String id;

  String name;

  String description;

  String coverImageUrl;

  String status;

  String audience;

  String kind;

  num depositBps;

  String shipBy;

  num balanceNetDays;

  num perCustomerLimit;

  DateTime dropAt;

  DateTime endsAt;

  String sellerUserId;

  String sellerName;

  String sellerUsername;

  num listingCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWholesaleDropsItem &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.status == status &&
     other.audience == audience &&
     other.kind == kind &&
     other.depositBps == depositBps &&
     other.shipBy == shipBy &&
     other.balanceNetDays == balanceNetDays &&
     other.perCustomerLimit == perCustomerLimit &&
     other.dropAt == dropAt &&
     other.endsAt == endsAt &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.sellerUsername == sellerUsername &&
     other.listingCount == listingCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (depositBps == null ? 0 : depositBps.hashCode) +
    (shipBy == null ? 0 : shipBy.hashCode) +
    (balanceNetDays == null ? 0 : balanceNetDays.hashCode) +
    (perCustomerLimit == null ? 0 : perCustomerLimit.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (sellerUsername == null ? 0 : sellerUsername.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode);

  @override
  String toString() => 'ListBuyerWholesaleDropsItem[id=$id, name=$name, description=$description, coverImageUrl=$coverImageUrl, status=$status, audience=$audience, kind=$kind, depositBps=$depositBps, shipBy=$shipBy, balanceNetDays=$balanceNetDays, perCustomerLimit=$perCustomerLimit, dropAt=$dropAt, endsAt=$endsAt, sellerUserId=$sellerUserId, sellerName=$sellerName, sellerUsername=$sellerUsername, listingCount=$listingCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'status'] = status;
      json[r'audience'] = audience;
      json[r'kind'] = kind;
    if (depositBps != null) {
      json[r'depositBps'] = depositBps;
    }
    if (shipBy != null) {
      json[r'shipBy'] = shipBy;
    }
    if (balanceNetDays != null) {
      json[r'balanceNetDays'] = balanceNetDays;
    }
    if (perCustomerLimit != null) {
      json[r'perCustomerLimit'] = perCustomerLimit;
    }
      json[r'dropAt'] = dropAt.toUtc().toIso8601String();
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
      json[r'sellerUserId'] = sellerUserId;
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    if (sellerUsername != null) {
      json[r'sellerUsername'] = sellerUsername;
    }
      json[r'listingCount'] = listingCount;
    return json;
  }

  /// Returns a new [ListBuyerWholesaleDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWholesaleDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWholesaleDropsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        audience: mapValueOfType<String>(json, r'audience'),
        kind: mapValueOfType<String>(json, r'kind'),
        depositBps: json[r'depositBps'] == null
          ? null
          : num.parse(json[r'depositBps'].toString()),
        shipBy: mapValueOfType<String>(json, r'shipBy'),
        balanceNetDays: json[r'balanceNetDays'] == null
          ? null
          : num.parse(json[r'balanceNetDays'].toString()),
        perCustomerLimit: json[r'perCustomerLimit'] == null
          ? null
          : num.parse(json[r'perCustomerLimit'].toString()),
        dropAt: mapDateTime(json, r'dropAt', ''),
        endsAt: mapDateTime(json, r'endsAt', ''),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        sellerUsername: mapValueOfType<String>(json, r'sellerUsername'),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerWholesaleDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWholesaleDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWholesaleDropsItem>[];

  static Map<String, ListBuyerWholesaleDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWholesaleDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWholesaleDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWholesaleDropsItem-objects as value to a dart map
  static Map<String, List<ListBuyerWholesaleDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWholesaleDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWholesaleDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

