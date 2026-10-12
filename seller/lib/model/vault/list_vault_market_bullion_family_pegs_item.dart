//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBullionFamilyPegsItem {
  /// Returns a new [ListVaultMarketBullionFamilyPegsItem] instance.
  ListVaultMarketBullionFamilyPegsItem({
    @required this.id,
    @required this.slug,
    @required this.condition,
    @required this.side,
    @required this.quantity,
    @required this.filled,
    @required this.remaining,
    @required this.kind,
    this.premiumCents,
    this.premiumBps,
    this.floorCents,
    this.capCents,
    @required this.peg,
    @required this.funding,
    @required this.status,
    this.stoppedReason,
    @required this.note,
    this.legs = const [],
    @required this.resting,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String slug;

  String condition;

  String side;

  num quantity;

  num filled;

  num remaining;

  String kind;

  num premiumCents;

  num premiumBps;

  num floorCents;

  num capCents;

  String peg;

  String funding;

  String status;

  String stoppedReason;

  String note;

  List<ListVaultMarketBullionPegsItem> legs;

  num resting;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBullionFamilyPegsItem &&
     other.id == id &&
     other.slug == slug &&
     other.condition == condition &&
     other.side == side &&
     other.quantity == quantity &&
     other.filled == filled &&
     other.remaining == remaining &&
     other.kind == kind &&
     other.premiumCents == premiumCents &&
     other.premiumBps == premiumBps &&
     other.floorCents == floorCents &&
     other.capCents == capCents &&
     other.peg == peg &&
     other.funding == funding &&
     other.status == status &&
     other.stoppedReason == stoppedReason &&
     other.note == note &&
     other.legs == legs &&
     other.resting == resting &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (premiumCents == null ? 0 : premiumCents.hashCode) +
    (premiumBps == null ? 0 : premiumBps.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (capCents == null ? 0 : capCents.hashCode) +
    (peg == null ? 0 : peg.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stoppedReason == null ? 0 : stoppedReason.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (resting == null ? 0 : resting.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketBullionFamilyPegsItem[id=$id, slug=$slug, condition=$condition, side=$side, quantity=$quantity, filled=$filled, remaining=$remaining, kind=$kind, premiumCents=$premiumCents, premiumBps=$premiumBps, floorCents=$floorCents, capCents=$capCents, peg=$peg, funding=$funding, status=$status, stoppedReason=$stoppedReason, note=$note, legs=$legs, resting=$resting, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'condition'] = condition;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'filled'] = filled;
      json[r'remaining'] = remaining;
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
      json[r'status'] = status;
    if (stoppedReason != null) {
      json[r'stoppedReason'] = stoppedReason;
    }
      json[r'note'] = note;
      json[r'legs'] = legs;
      json[r'resting'] = resting;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketBullionFamilyPegsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBullionFamilyPegsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBullionFamilyPegsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        condition: mapValueOfType<String>(json, r'condition'),
        side: mapValueOfType<String>(json, r'side'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
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
        status: mapValueOfType<String>(json, r'status'),
        stoppedReason: mapValueOfType<String>(json, r'stoppedReason'),
        note: mapValueOfType<String>(json, r'note'),
        legs: ListVaultMarketBullionPegsItem.listFromJson(json[r'legs']),
        resting: json[r'resting'] == null
          ? null
          : num.parse(json[r'resting'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketBullionFamilyPegsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBullionFamilyPegsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBullionFamilyPegsItem>[];

  static Map<String, ListVaultMarketBullionFamilyPegsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBullionFamilyPegsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBullionFamilyPegsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBullionFamilyPegsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketBullionFamilyPegsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBullionFamilyPegsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBullionFamilyPegsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

