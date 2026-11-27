//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDropMineItem {
  /// Returns a new [ListDropMineItem] instance.
  ListDropMineItem({
    this.listingIds = const [],
    @required this.stats,
    @required this.editable,
    @required this.id,
    @required this.title,
    @required this.status,
    @required this.units,
    @required this.eligibility,
    @required this.opensLineAt,
    @required this.releaseAt,
    this.seedHash,
    this.seed,
    @required this.drawVersion,
    @required this.entries,
    this.entryIds,
    this.order,
    @required this.truncated,
    @required this.claimed,
    @required this.seller,
    this.listings = const [],
    this.street,
  });

  List<String> listingIds;

  ListDropMineItemStats stats;

  bool editable;

  String id;

  String title;

  ListDropMineItemStatusEnum status;

  num units;

  ListDropMineItemEligibilityEnum eligibility;

  String opensLineAt;

  String releaseAt;

  /// sha256(seed), hex; null until the line opens.
  String seedHash;

  /// Revealed at release.
  String seed;

  String drawVersion;

  num entries;

  /// Sorted entry ids and the draw order, after release (capped; `truncated` says so).
  List<String> entryIds;

  List<String> order;

  bool truncated;

  num claimed;

  ListDropMineItemSeller seller;

  List<ListDropMineItemListings> listings;

  ListDropMineItemStreet street;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDropMineItem &&
     other.listingIds == listingIds &&
     other.stats == stats &&
     other.editable == editable &&
     other.id == id &&
     other.title == title &&
     other.status == status &&
     other.units == units &&
     other.eligibility == eligibility &&
     other.opensLineAt == opensLineAt &&
     other.releaseAt == releaseAt &&
     other.seedHash == seedHash &&
     other.seed == seed &&
     other.drawVersion == drawVersion &&
     other.entries == entries &&
     other.entryIds == entryIds &&
     other.order == order &&
     other.truncated == truncated &&
     other.claimed == claimed &&
     other.seller == seller &&
     other.listings == listings &&
     other.street == street;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (editable == null ? 0 : editable.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (opensLineAt == null ? 0 : opensLineAt.hashCode) +
    (releaseAt == null ? 0 : releaseAt.hashCode) +
    (seedHash == null ? 0 : seedHash.hashCode) +
    (seed == null ? 0 : seed.hashCode) +
    (drawVersion == null ? 0 : drawVersion.hashCode) +
    (entries == null ? 0 : entries.hashCode) +
    (entryIds == null ? 0 : entryIds.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (claimed == null ? 0 : claimed.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (street == null ? 0 : street.hashCode);

  @override
  String toString() => 'ListDropMineItem[listingIds=$listingIds, stats=$stats, editable=$editable, id=$id, title=$title, status=$status, units=$units, eligibility=$eligibility, opensLineAt=$opensLineAt, releaseAt=$releaseAt, seedHash=$seedHash, seed=$seed, drawVersion=$drawVersion, entries=$entries, entryIds=$entryIds, order=$order, truncated=$truncated, claimed=$claimed, seller=$seller, listings=$listings, street=$street]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'stats'] = stats;
      json[r'editable'] = editable;
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'units'] = units;
      json[r'eligibility'] = eligibility;
      json[r'opensLineAt'] = opensLineAt;
      json[r'releaseAt'] = releaseAt;
    if (seedHash != null) {
      json[r'seedHash'] = seedHash;
    }
    if (seed != null) {
      json[r'seed'] = seed;
    }
      json[r'drawVersion'] = drawVersion;
      json[r'entries'] = entries;
    if (entryIds != null) {
      json[r'entryIds'] = entryIds;
    }
    if (order != null) {
      json[r'order'] = order;
    }
      json[r'truncated'] = truncated;
      json[r'claimed'] = claimed;
      json[r'seller'] = seller;
      json[r'listings'] = listings;
    if (street != null) {
      json[r'street'] = street;
    }
    return json;
  }

  /// Returns a new [ListDropMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDropMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDropMineItem(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        stats: ListDropMineItemStats.fromJson(json[r'stats']),
        editable: mapValueOfType<bool>(json, r'editable'),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        status: ListDropMineItemStatusEnum.fromJson(json[r'status']),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        eligibility: ListDropMineItemEligibilityEnum.fromJson(json[r'eligibility']),
        opensLineAt: mapValueOfType<String>(json, r'opensLineAt'),
        releaseAt: mapValueOfType<String>(json, r'releaseAt'),
        seedHash: mapValueOfType<String>(json, r'seedHash'),
        seed: mapValueOfType<String>(json, r'seed'),
        drawVersion: mapValueOfType<String>(json, r'drawVersion'),
        entries: json[r'entries'] == null
          ? null
          : num.parse(json[r'entries'].toString()),
        entryIds: json[r'entryIds'] is List
          ? (json[r'entryIds'] as List).cast<String>()
          : null,
        order: json[r'order'] is List
          ? (json[r'order'] as List).cast<String>()
          : null,
        truncated: mapValueOfType<bool>(json, r'truncated'),
        claimed: json[r'claimed'] == null
          ? null
          : num.parse(json[r'claimed'].toString()),
        seller: ListDropMineItemSeller.fromJson(json[r'seller']),
        listings: ListDropMineItemListings.listFromJson(json[r'listings']),
        street: ListDropMineItemStreet.fromJson(json[r'street']),
      );
    }
    return null;
  }

  static List<ListDropMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItem>[];

  static Map<String, ListDropMineItem> mapFromJson(dynamic json) {
    final map = <String, ListDropMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDropMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDropMineItem-objects as value to a dart map
  static Map<String, List<ListDropMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDropMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDropMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDropMineItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDropMineItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListDropMineItemStatusEnum._(r'cancelled');
  static const scheduled = ListDropMineItemStatusEnum._(r'scheduled');
  static const closed = ListDropMineItemStatusEnum._(r'closed');
  static const lineOpen = ListDropMineItemStatusEnum._(r'line_open');
  static const released = ListDropMineItemStatusEnum._(r'released');

  /// List of all possible values in this [enum][ListDropMineItemStatusEnum].
  static const values = <ListDropMineItemStatusEnum>[
    cancelled,
    scheduled,
    closed,
    lineOpen,
    released,
  ];

  static ListDropMineItemStatusEnum fromJson(dynamic value) =>
    ListDropMineItemStatusEnumTypeTransformer().decode(value);

  static List<ListDropMineItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDropMineItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListDropMineItemStatusEnum].
class ListDropMineItemStatusEnumTypeTransformer {
  factory ListDropMineItemStatusEnumTypeTransformer() => _instance ??= const ListDropMineItemStatusEnumTypeTransformer._();

  const ListDropMineItemStatusEnumTypeTransformer._();

  String encode(ListDropMineItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDropMineItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDropMineItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListDropMineItemStatusEnum.cancelled;
        case r'scheduled': return ListDropMineItemStatusEnum.scheduled;
        case r'closed': return ListDropMineItemStatusEnum.closed;
        case r'line_open': return ListDropMineItemStatusEnum.lineOpen;
        case r'released': return ListDropMineItemStatusEnum.released;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDropMineItemStatusEnumTypeTransformer] instance.
  static ListDropMineItemStatusEnumTypeTransformer _instance;
}



class ListDropMineItemEligibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDropMineItemEligibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = ListDropMineItemEligibilityEnum._(r'verified');
  static const signedIn = ListDropMineItemEligibilityEnum._(r'signed_in');

  /// List of all possible values in this [enum][ListDropMineItemEligibilityEnum].
  static const values = <ListDropMineItemEligibilityEnum>[
    verified,
    signedIn,
  ];

  static ListDropMineItemEligibilityEnum fromJson(dynamic value) =>
    ListDropMineItemEligibilityEnumTypeTransformer().decode(value);

  static List<ListDropMineItemEligibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItemEligibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItemEligibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDropMineItemEligibilityEnum] to String,
/// and [decode] dynamic data back to [ListDropMineItemEligibilityEnum].
class ListDropMineItemEligibilityEnumTypeTransformer {
  factory ListDropMineItemEligibilityEnumTypeTransformer() => _instance ??= const ListDropMineItemEligibilityEnumTypeTransformer._();

  const ListDropMineItemEligibilityEnumTypeTransformer._();

  String encode(ListDropMineItemEligibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDropMineItemEligibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDropMineItemEligibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return ListDropMineItemEligibilityEnum.verified;
        case r'signed_in': return ListDropMineItemEligibilityEnum.signedIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDropMineItemEligibilityEnumTypeTransformer] instance.
  static ListDropMineItemEligibilityEnumTypeTransformer _instance;
}


