//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerPoolsItem {
  /// Returns a new [ListVaultMarketDealerPoolsItem] instance.
  ListVaultMarketDealerPoolsItem({
    @required this.id,
    @required this.bookKey,
    @required this.kind,
    @required this.delta,
    @required this.feeBps,
    @required this.spotCents,
    @required this.startSpotCents,
    @required this.depth,
    @required this.units,
    @required this.cashCents,
    this.minPriceCents,
    this.maxPriceCents,
    @required this.unitsBought,
    @required this.unitsSold,
    @required this.boughtCents,
    @required this.soldCents,
    @required this.valueCents,
    @required this.status,
    @required this.state,
    this.stateReason,
    @required this.recycleProceeds,
    @required this.recycle,
    this.opsPause,
    @required this.ladder,
    this.legs = const [],
    this.checkedAt,
    @required this.createdAt,
    this.closedAt,
  });

  String id;

  String bookKey;

  String kind;

  num delta;

  num feeBps;

  num spotCents;

  num startSpotCents;

  num depth;

  num units;

  num cashCents;

  num minPriceCents;

  num maxPriceCents;

  num unitsBought;

  num unitsSold;

  num boughtCents;

  num soldCents;

  num valueCents;

  String status;

  String state;

  String stateReason;

  bool recycleProceeds;

  ListVaultMarketDealerPoolsItemRecycle recycle;

  ListVaultMarketDealerPoolsItemOpsPause opsPause;

  ListVaultMarketDealerPoolsItemLadder ladder;

  List<ListVaultMarketDealerPoolsItemLegs> legs;

  String checkedAt;

  String createdAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerPoolsItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.kind == kind &&
     other.delta == delta &&
     other.feeBps == feeBps &&
     other.spotCents == spotCents &&
     other.startSpotCents == startSpotCents &&
     other.depth == depth &&
     other.units == units &&
     other.cashCents == cashCents &&
     other.minPriceCents == minPriceCents &&
     other.maxPriceCents == maxPriceCents &&
     other.unitsBought == unitsBought &&
     other.unitsSold == unitsSold &&
     other.boughtCents == boughtCents &&
     other.soldCents == soldCents &&
     other.valueCents == valueCents &&
     other.status == status &&
     other.state == state &&
     other.stateReason == stateReason &&
     other.recycleProceeds == recycleProceeds &&
     other.recycle == recycle &&
     other.opsPause == opsPause &&
     other.ladder == ladder &&
     other.legs == legs &&
     other.checkedAt == checkedAt &&
     other.createdAt == createdAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (delta == null ? 0 : delta.hashCode) +
    (feeBps == null ? 0 : feeBps.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (startSpotCents == null ? 0 : startSpotCents.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (minPriceCents == null ? 0 : minPriceCents.hashCode) +
    (maxPriceCents == null ? 0 : maxPriceCents.hashCode) +
    (unitsBought == null ? 0 : unitsBought.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (boughtCents == null ? 0 : boughtCents.hashCode) +
    (soldCents == null ? 0 : soldCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (stateReason == null ? 0 : stateReason.hashCode) +
    (recycleProceeds == null ? 0 : recycleProceeds.hashCode) +
    (recycle == null ? 0 : recycle.hashCode) +
    (opsPause == null ? 0 : opsPause.hashCode) +
    (ladder == null ? 0 : ladder.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (checkedAt == null ? 0 : checkedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerPoolsItem[id=$id, bookKey=$bookKey, kind=$kind, delta=$delta, feeBps=$feeBps, spotCents=$spotCents, startSpotCents=$startSpotCents, depth=$depth, units=$units, cashCents=$cashCents, minPriceCents=$minPriceCents, maxPriceCents=$maxPriceCents, unitsBought=$unitsBought, unitsSold=$unitsSold, boughtCents=$boughtCents, soldCents=$soldCents, valueCents=$valueCents, status=$status, state=$state, stateReason=$stateReason, recycleProceeds=$recycleProceeds, recycle=$recycle, opsPause=$opsPause, ladder=$ladder, legs=$legs, checkedAt=$checkedAt, createdAt=$createdAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'kind'] = kind;
      json[r'delta'] = delta;
      json[r'feeBps'] = feeBps;
      json[r'spotCents'] = spotCents;
      json[r'startSpotCents'] = startSpotCents;
      json[r'depth'] = depth;
      json[r'units'] = units;
      json[r'cashCents'] = cashCents;
    if (minPriceCents != null) {
      json[r'minPriceCents'] = minPriceCents;
    }
    if (maxPriceCents != null) {
      json[r'maxPriceCents'] = maxPriceCents;
    }
      json[r'unitsBought'] = unitsBought;
      json[r'unitsSold'] = unitsSold;
      json[r'boughtCents'] = boughtCents;
      json[r'soldCents'] = soldCents;
      json[r'valueCents'] = valueCents;
      json[r'status'] = status;
      json[r'state'] = state;
    if (stateReason != null) {
      json[r'stateReason'] = stateReason;
    }
      json[r'recycleProceeds'] = recycleProceeds;
      json[r'recycle'] = recycle;
    if (opsPause != null) {
      json[r'opsPause'] = opsPause;
    }
      json[r'ladder'] = ladder;
      json[r'legs'] = legs;
    if (checkedAt != null) {
      json[r'checkedAt'] = checkedAt;
    }
      json[r'createdAt'] = createdAt;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketDealerPoolsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerPoolsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerPoolsItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        kind: mapValueOfType<String>(json, r'kind'),
        delta: json[r'delta'] == null
          ? null
          : num.parse(json[r'delta'].toString()),
        feeBps: json[r'feeBps'] == null
          ? null
          : num.parse(json[r'feeBps'].toString()),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        startSpotCents: json[r'startSpotCents'] == null
          ? null
          : num.parse(json[r'startSpotCents'].toString()),
        depth: json[r'depth'] == null
          ? null
          : num.parse(json[r'depth'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        minPriceCents: json[r'minPriceCents'] == null
          ? null
          : num.parse(json[r'minPriceCents'].toString()),
        maxPriceCents: json[r'maxPriceCents'] == null
          ? null
          : num.parse(json[r'maxPriceCents'].toString()),
        unitsBought: json[r'unitsBought'] == null
          ? null
          : num.parse(json[r'unitsBought'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        boughtCents: json[r'boughtCents'] == null
          ? null
          : num.parse(json[r'boughtCents'].toString()),
        soldCents: json[r'soldCents'] == null
          ? null
          : num.parse(json[r'soldCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        state: mapValueOfType<String>(json, r'state'),
        stateReason: mapValueOfType<String>(json, r'stateReason'),
        recycleProceeds: mapValueOfType<bool>(json, r'recycleProceeds'),
        recycle: ListVaultMarketDealerPoolsItemRecycle.fromJson(json[r'recycle']),
        opsPause: ListVaultMarketDealerPoolsItemOpsPause.fromJson(json[r'opsPause']),
        ladder: ListVaultMarketDealerPoolsItemLadder.fromJson(json[r'ladder']),
        legs: ListVaultMarketDealerPoolsItemLegs.listFromJson(json[r'legs']),
        checkedAt: mapValueOfType<String>(json, r'checkedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerPoolsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerPoolsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerPoolsItem>[];

  static Map<String, ListVaultMarketDealerPoolsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerPoolsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerPoolsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerPoolsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerPoolsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerPoolsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerPoolsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

