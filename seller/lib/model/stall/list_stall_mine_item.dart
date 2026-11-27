//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStallMineItem {
  /// Returns a new [ListStallMineItem] instance.
  ListStallMineItem({
    @required this.stats,
    @required this.upcoming,
    this.drawnBooth,
    this.boothTrimmed = const [],
    @required this.id,
    @required this.street,
    @required this.spotIndex,
    @required this.unit,
    this.units = const [],
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.rail,
    @required this.owner,
    @required this.quote,
    @required this.totalCents,
    @required this.refundedCents,
    @required this.cancellable,
    this.listingIds = const [],
    @required this.boothKind,
    @required this.capacity,
    this.awning,
    this.booth,
    this.sign,
    @required this.attendant,
    @required this.createdAt,
  });

  ListStallMineItemStats stats;

  bool upcoming;

  CreateStallBookResponseBookingBooth drawnBooth;

  List<ListStallMineItemBoothTrimmed> boothTrimmed;

  String id;

  String street;

  num spotIndex;

  ListStallMineItemUnitEnum unit;

  List<CreateStallBookResponseBookingUnits> units;

  String startsAt;

  String endsAt;

  ListStallMineItemStatusEnum status;

  ListStallMineItemRailEnum rail;

  CreateStallBookResponseBookingOwner owner;

  ListStallMineItemQuote quote;

  num totalCents;

  num refundedCents;

  bool cancellable;

  List<String> listingIds;

  ListStallMineItemBoothKindEnum boothKind;

  num capacity;

  ColourPattern awning;

  CreateStallBookResponseBookingBooth booth;

  String sign;

  bool attendant;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStallMineItem &&
     other.stats == stats &&
     other.upcoming == upcoming &&
     other.drawnBooth == drawnBooth &&
     other.boothTrimmed == boothTrimmed &&
     other.id == id &&
     other.street == street &&
     other.spotIndex == spotIndex &&
     other.unit == unit &&
     other.units == units &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.rail == rail &&
     other.owner == owner &&
     other.quote == quote &&
     other.totalCents == totalCents &&
     other.refundedCents == refundedCents &&
     other.cancellable == cancellable &&
     other.listingIds == listingIds &&
     other.boothKind == boothKind &&
     other.capacity == capacity &&
     other.awning == awning &&
     other.booth == booth &&
     other.sign == sign &&
     other.attendant == attendant &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stats == null ? 0 : stats.hashCode) +
    (upcoming == null ? 0 : upcoming.hashCode) +
    (drawnBooth == null ? 0 : drawnBooth.hashCode) +
    (boothTrimmed == null ? 0 : boothTrimmed.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (spotIndex == null ? 0 : spotIndex.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (quote == null ? 0 : quote.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (cancellable == null ? 0 : cancellable.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (boothKind == null ? 0 : boothKind.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (awning == null ? 0 : awning.hashCode) +
    (booth == null ? 0 : booth.hashCode) +
    (sign == null ? 0 : sign.hashCode) +
    (attendant == null ? 0 : attendant.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListStallMineItem[stats=$stats, upcoming=$upcoming, drawnBooth=$drawnBooth, boothTrimmed=$boothTrimmed, id=$id, street=$street, spotIndex=$spotIndex, unit=$unit, units=$units, startsAt=$startsAt, endsAt=$endsAt, status=$status, rail=$rail, owner=$owner, quote=$quote, totalCents=$totalCents, refundedCents=$refundedCents, cancellable=$cancellable, listingIds=$listingIds, boothKind=$boothKind, capacity=$capacity, awning=$awning, booth=$booth, sign=$sign, attendant=$attendant, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stats'] = stats;
      json[r'upcoming'] = upcoming;
    if (drawnBooth != null) {
      json[r'drawnBooth'] = drawnBooth;
    }
      json[r'boothTrimmed'] = boothTrimmed;
      json[r'id'] = id;
      json[r'street'] = street;
      json[r'spotIndex'] = spotIndex;
      json[r'unit'] = unit;
      json[r'units'] = units;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
      json[r'rail'] = rail;
      json[r'owner'] = owner;
      json[r'quote'] = quote;
      json[r'totalCents'] = totalCents;
      json[r'refundedCents'] = refundedCents;
      json[r'cancellable'] = cancellable;
      json[r'listingIds'] = listingIds;
      json[r'boothKind'] = boothKind;
      json[r'capacity'] = capacity;
    if (awning != null) {
      json[r'awning'] = awning;
    }
    if (booth != null) {
      json[r'booth'] = booth;
    }
    if (sign != null) {
      json[r'sign'] = sign;
    }
      json[r'attendant'] = attendant;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListStallMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStallMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStallMineItem(
        stats: ListStallMineItemStats.fromJson(json[r'stats']),
        upcoming: mapValueOfType<bool>(json, r'upcoming'),
        drawnBooth: CreateStallBookResponseBookingBooth.fromJson(json[r'drawnBooth']),
        boothTrimmed: ListStallMineItemBoothTrimmed.listFromJson(json[r'boothTrimmed']),
        id: mapValueOfType<String>(json, r'id'),
        street: mapValueOfType<String>(json, r'street'),
        spotIndex: json[r'spotIndex'] == null
          ? null
          : num.parse(json[r'spotIndex'].toString()),
        unit: ListStallMineItemUnitEnum.fromJson(json[r'unit']),
        units: CreateStallBookResponseBookingUnits.listFromJson(json[r'units']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: ListStallMineItemStatusEnum.fromJson(json[r'status']),
        rail: ListStallMineItemRailEnum.fromJson(json[r'rail']),
        owner: CreateStallBookResponseBookingOwner.fromJson(json[r'owner']),
        quote: ListStallMineItemQuote.fromJson(json[r'quote']),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        cancellable: mapValueOfType<bool>(json, r'cancellable'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        boothKind: ListStallMineItemBoothKindEnum.fromJson(json[r'boothKind']),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        awning: ColourPattern.fromJson(json[r'awning']),
        booth: CreateStallBookResponseBookingBooth.fromJson(json[r'booth']),
        sign: mapValueOfType<String>(json, r'sign'),
        attendant: mapValueOfType<bool>(json, r'attendant'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListStallMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItem>[];

  static Map<String, ListStallMineItem> mapFromJson(dynamic json) {
    final map = <String, ListStallMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStallMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStallMineItem-objects as value to a dart map
  static Map<String, List<ListStallMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStallMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStallMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStallMineItemUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = ListStallMineItemUnitEnum._(r'day');
  static const event = ListStallMineItemUnitEnum._(r'event');

  /// List of all possible values in this [enum][ListStallMineItemUnitEnum].
  static const values = <ListStallMineItemUnitEnum>[
    day,
    event,
  ];

  static ListStallMineItemUnitEnum fromJson(dynamic value) =>
    ListStallMineItemUnitEnumTypeTransformer().decode(value);

  static List<ListStallMineItemUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemUnitEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemUnitEnum].
class ListStallMineItemUnitEnumTypeTransformer {
  factory ListStallMineItemUnitEnumTypeTransformer() => _instance ??= const ListStallMineItemUnitEnumTypeTransformer._();

  const ListStallMineItemUnitEnumTypeTransformer._();

  String encode(ListStallMineItemUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return ListStallMineItemUnitEnum.day;
        case r'event': return ListStallMineItemUnitEnum.event;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemUnitEnumTypeTransformer] instance.
  static ListStallMineItemUnitEnumTypeTransformer _instance;
}



class ListStallMineItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListStallMineItemStatusEnum._(r'cancelled');
  static const ended = ListStallMineItemStatusEnum._(r'ended');
  static const booked = ListStallMineItemStatusEnum._(r'booked');
  static const folded = ListStallMineItemStatusEnum._(r'folded');

  /// List of all possible values in this [enum][ListStallMineItemStatusEnum].
  static const values = <ListStallMineItemStatusEnum>[
    cancelled,
    ended,
    booked,
    folded,
  ];

  static ListStallMineItemStatusEnum fromJson(dynamic value) =>
    ListStallMineItemStatusEnumTypeTransformer().decode(value);

  static List<ListStallMineItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemStatusEnum].
class ListStallMineItemStatusEnumTypeTransformer {
  factory ListStallMineItemStatusEnumTypeTransformer() => _instance ??= const ListStallMineItemStatusEnumTypeTransformer._();

  const ListStallMineItemStatusEnumTypeTransformer._();

  String encode(ListStallMineItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListStallMineItemStatusEnum.cancelled;
        case r'ended': return ListStallMineItemStatusEnum.ended;
        case r'booked': return ListStallMineItemStatusEnum.booked;
        case r'folded': return ListStallMineItemStatusEnum.folded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemStatusEnumTypeTransformer] instance.
  static ListStallMineItemStatusEnumTypeTransformer _instance;
}



class ListStallMineItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = ListStallMineItemRailEnum._(r'card');
  static const cbx = ListStallMineItemRailEnum._(r'cbx');
  static const bucks = ListStallMineItemRailEnum._(r'bucks');

  /// List of all possible values in this [enum][ListStallMineItemRailEnum].
  static const values = <ListStallMineItemRailEnum>[
    card,
    cbx,
    bucks,
  ];

  static ListStallMineItemRailEnum fromJson(dynamic value) =>
    ListStallMineItemRailEnumTypeTransformer().decode(value);

  static List<ListStallMineItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemRailEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemRailEnum].
class ListStallMineItemRailEnumTypeTransformer {
  factory ListStallMineItemRailEnumTypeTransformer() => _instance ??= const ListStallMineItemRailEnumTypeTransformer._();

  const ListStallMineItemRailEnumTypeTransformer._();

  String encode(ListStallMineItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return ListStallMineItemRailEnum.card;
        case r'cbx': return ListStallMineItemRailEnum.cbx;
        case r'bucks': return ListStallMineItemRailEnum.bucks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemRailEnumTypeTransformer] instance.
  static ListStallMineItemRailEnumTypeTransformer _instance;
}



class ListStallMineItemBoothKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemBoothKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const booth = ListStallMineItemBoothKindEnum._(r'booth');
  static const cart = ListStallMineItemBoothKindEnum._(r'cart');
  static const pavilion = ListStallMineItemBoothKindEnum._(r'pavilion');

  /// List of all possible values in this [enum][ListStallMineItemBoothKindEnum].
  static const values = <ListStallMineItemBoothKindEnum>[
    booth,
    cart,
    pavilion,
  ];

  static ListStallMineItemBoothKindEnum fromJson(dynamic value) =>
    ListStallMineItemBoothKindEnumTypeTransformer().decode(value);

  static List<ListStallMineItemBoothKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemBoothKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemBoothKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemBoothKindEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemBoothKindEnum].
class ListStallMineItemBoothKindEnumTypeTransformer {
  factory ListStallMineItemBoothKindEnumTypeTransformer() => _instance ??= const ListStallMineItemBoothKindEnumTypeTransformer._();

  const ListStallMineItemBoothKindEnumTypeTransformer._();

  String encode(ListStallMineItemBoothKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemBoothKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemBoothKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'booth': return ListStallMineItemBoothKindEnum.booth;
        case r'cart': return ListStallMineItemBoothKindEnum.cart;
        case r'pavilion': return ListStallMineItemBoothKindEnum.pavilion;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemBoothKindEnumTypeTransformer] instance.
  static ListStallMineItemBoothKindEnumTypeTransformer _instance;
}


