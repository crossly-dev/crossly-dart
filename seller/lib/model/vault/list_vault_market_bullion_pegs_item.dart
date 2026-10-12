//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBullionPegsItem {
  /// Returns a new [ListVaultMarketBullionPegsItem] instance.
  ListVaultMarketBullionPegsItem({
    @required this.id,
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    @required this.filled,
    @required this.kind,
    this.premiumCents,
    this.premiumBps,
    this.floorCents,
    this.capCents,
    @required this.peg,
    @required this.funding,
    this.orderId,
    @required this.status,
    this.pulledReason,
    this.lastPriceCents,
    this.lastSpotCents,
    this.pricedAt,
    this.familyPegId,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String bookKey;

  String side;

  num quantity;

  num filled;

  String kind;

  num premiumCents;

  num premiumBps;

  num floorCents;

  num capCents;

  String peg;

  String funding;

  String orderId;

  String status;

  String pulledReason;

  num lastPriceCents;

  num lastSpotCents;

  String pricedAt;

  String familyPegId;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBullionPegsItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.filled == filled &&
     other.kind == kind &&
     other.premiumCents == premiumCents &&
     other.premiumBps == premiumBps &&
     other.floorCents == floorCents &&
     other.capCents == capCents &&
     other.peg == peg &&
     other.funding == funding &&
     other.orderId == orderId &&
     other.status == status &&
     other.pulledReason == pulledReason &&
     other.lastPriceCents == lastPriceCents &&
     other.lastSpotCents == lastSpotCents &&
     other.pricedAt == pricedAt &&
     other.familyPegId == familyPegId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (premiumCents == null ? 0 : premiumCents.hashCode) +
    (premiumBps == null ? 0 : premiumBps.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (capCents == null ? 0 : capCents.hashCode) +
    (peg == null ? 0 : peg.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (pulledReason == null ? 0 : pulledReason.hashCode) +
    (lastPriceCents == null ? 0 : lastPriceCents.hashCode) +
    (lastSpotCents == null ? 0 : lastSpotCents.hashCode) +
    (pricedAt == null ? 0 : pricedAt.hashCode) +
    (familyPegId == null ? 0 : familyPegId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketBullionPegsItem[id=$id, bookKey=$bookKey, side=$side, quantity=$quantity, filled=$filled, kind=$kind, premiumCents=$premiumCents, premiumBps=$premiumBps, floorCents=$floorCents, capCents=$capCents, peg=$peg, funding=$funding, orderId=$orderId, status=$status, pulledReason=$pulledReason, lastPriceCents=$lastPriceCents, lastSpotCents=$lastSpotCents, pricedAt=$pricedAt, familyPegId=$familyPegId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'filled'] = filled;
      json[r'kind'] = kind;
    if (premiumCents != null) {
      json[r'premiumCents'] = premiumCents;
    }
    if (premiumBps != null) {
      json[r'premiumBps'] = premiumBps;
    }
    if (floorCents != null) {
      json[r'floorCents'] = floorCents;
    }
    if (capCents != null) {
      json[r'capCents'] = capCents;
    }
      json[r'peg'] = peg;
      json[r'funding'] = funding;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'status'] = status;
    if (pulledReason != null) {
      json[r'pulledReason'] = pulledReason;
    }
    if (lastPriceCents != null) {
      json[r'lastPriceCents'] = lastPriceCents;
    }
    if (lastSpotCents != null) {
      json[r'lastSpotCents'] = lastSpotCents;
    }
    if (pricedAt != null) {
      json[r'pricedAt'] = pricedAt;
    }
    if (familyPegId != null) {
      json[r'familyPegId'] = familyPegId;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketBullionPegsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBullionPegsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBullionPegsItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: mapValueOfType<String>(json, r'side'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        premiumCents: json[r'premiumCents'] == null
          ? null
          : num.parse(json[r'premiumCents'].toString()),
        premiumBps: json[r'premiumBps'] == null
          ? null
          : num.parse(json[r'premiumBps'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        capCents: json[r'capCents'] == null
          ? null
          : num.parse(json[r'capCents'].toString()),
        peg: mapValueOfType<String>(json, r'peg'),
        funding: mapValueOfType<String>(json, r'funding'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        status: mapValueOfType<String>(json, r'status'),
        pulledReason: mapValueOfType<String>(json, r'pulledReason'),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        lastSpotCents: json[r'lastSpotCents'] == null
          ? null
          : num.parse(json[r'lastSpotCents'].toString()),
        pricedAt: mapValueOfType<String>(json, r'pricedAt'),
        familyPegId: mapValueOfType<String>(json, r'familyPegId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketBullionPegsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBullionPegsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBullionPegsItem>[];

  static Map<String, ListVaultMarketBullionPegsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBullionPegsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBullionPegsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBullionPegsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketBullionPegsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBullionPegsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBullionPegsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

