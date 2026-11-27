//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDropResponseDrop {
  /// Returns a new [GetDropResponseDrop] instance.
  GetDropResponseDrop({
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

  String id;

  String title;

  GetDropResponseDropStatusEnum status;

  num units;

  GetDropResponseDropEligibilityEnum eligibility;

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
  bool operator ==(Object other) => identical(this, other) || other is GetDropResponseDrop &&
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
  String toString() => 'GetDropResponseDrop[id=$id, title=$title, status=$status, units=$units, eligibility=$eligibility, opensLineAt=$opensLineAt, releaseAt=$releaseAt, seedHash=$seedHash, seed=$seed, drawVersion=$drawVersion, entries=$entries, entryIds=$entryIds, order=$order, truncated=$truncated, claimed=$claimed, seller=$seller, listings=$listings, street=$street]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetDropResponseDrop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDropResponseDrop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDropResponseDrop(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        status: GetDropResponseDropStatusEnum.fromJson(json[r'status']),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        eligibility: GetDropResponseDropEligibilityEnum.fromJson(json[r'eligibility']),
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

  static List<GetDropResponseDrop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDropResponseDrop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDropResponseDrop>[];

  static Map<String, GetDropResponseDrop> mapFromJson(dynamic json) {
    final map = <String, GetDropResponseDrop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDropResponseDrop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDropResponseDrop-objects as value to a dart map
  static Map<String, List<GetDropResponseDrop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDropResponseDrop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDropResponseDrop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetDropResponseDropStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDropResponseDropStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetDropResponseDropStatusEnum._(r'cancelled');
  static const scheduled = GetDropResponseDropStatusEnum._(r'scheduled');
  static const closed = GetDropResponseDropStatusEnum._(r'closed');
  static const lineOpen = GetDropResponseDropStatusEnum._(r'line_open');
  static const released = GetDropResponseDropStatusEnum._(r'released');

  /// List of all possible values in this [enum][GetDropResponseDropStatusEnum].
  static const values = <GetDropResponseDropStatusEnum>[
    cancelled,
    scheduled,
    closed,
    lineOpen,
    released,
  ];

  static GetDropResponseDropStatusEnum fromJson(dynamic value) =>
    GetDropResponseDropStatusEnumTypeTransformer().decode(value);

  static List<GetDropResponseDropStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDropResponseDropStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDropResponseDropStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDropResponseDropStatusEnum] to String,
/// and [decode] dynamic data back to [GetDropResponseDropStatusEnum].
class GetDropResponseDropStatusEnumTypeTransformer {
  factory GetDropResponseDropStatusEnumTypeTransformer() => _instance ??= const GetDropResponseDropStatusEnumTypeTransformer._();

  const GetDropResponseDropStatusEnumTypeTransformer._();

  String encode(GetDropResponseDropStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDropResponseDropStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDropResponseDropStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetDropResponseDropStatusEnum.cancelled;
        case r'scheduled': return GetDropResponseDropStatusEnum.scheduled;
        case r'closed': return GetDropResponseDropStatusEnum.closed;
        case r'line_open': return GetDropResponseDropStatusEnum.lineOpen;
        case r'released': return GetDropResponseDropStatusEnum.released;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDropResponseDropStatusEnumTypeTransformer] instance.
  static GetDropResponseDropStatusEnumTypeTransformer _instance;
}



class GetDropResponseDropEligibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDropResponseDropEligibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetDropResponseDropEligibilityEnum._(r'verified');
  static const signedIn = GetDropResponseDropEligibilityEnum._(r'signed_in');

  /// List of all possible values in this [enum][GetDropResponseDropEligibilityEnum].
  static const values = <GetDropResponseDropEligibilityEnum>[
    verified,
    signedIn,
  ];

  static GetDropResponseDropEligibilityEnum fromJson(dynamic value) =>
    GetDropResponseDropEligibilityEnumTypeTransformer().decode(value);

  static List<GetDropResponseDropEligibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDropResponseDropEligibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDropResponseDropEligibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDropResponseDropEligibilityEnum] to String,
/// and [decode] dynamic data back to [GetDropResponseDropEligibilityEnum].
class GetDropResponseDropEligibilityEnumTypeTransformer {
  factory GetDropResponseDropEligibilityEnumTypeTransformer() => _instance ??= const GetDropResponseDropEligibilityEnumTypeTransformer._();

  const GetDropResponseDropEligibilityEnumTypeTransformer._();

  String encode(GetDropResponseDropEligibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDropResponseDropEligibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDropResponseDropEligibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetDropResponseDropEligibilityEnum.verified;
        case r'signed_in': return GetDropResponseDropEligibilityEnum.signedIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDropResponseDropEligibilityEnumTypeTransformer] instance.
  static GetDropResponseDropEligibilityEnumTypeTransformer _instance;
}


