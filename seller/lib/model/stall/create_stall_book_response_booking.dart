//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBooking {
  /// Returns a new [CreateStallBookResponseBooking] instance.
  CreateStallBookResponseBooking({
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
    this.awning,
    this.booth,
    this.sign,
    @required this.attendant,
    @required this.stats,
    @required this.createdAt,
  });

  String id;

  String street;

  num spotIndex;

  CreateStallBookResponseBookingUnitEnum unit;

  List<CreateStallBookResponseBookingUnits> units;

  String startsAt;

  String endsAt;

  CreateStallBookResponseBookingStatusEnum status;

  CreateStallBookResponseBookingRailEnum rail;

  CreateStallBookResponseBookingOwner owner;

  CreateStallBookResponseBookingQuote quote;

  num totalCents;

  num refundedCents;

  bool cancellable;

  List<String> listingIds;

  ColourPattern awning;

  CreateStallBookResponseBookingBooth booth;

  String sign;

  bool attendant;

  CreateStallBookResponseBookingStats stats;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBooking &&
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
     other.awning == awning &&
     other.booth == booth &&
     other.sign == sign &&
     other.attendant == attendant &&
     other.stats == stats &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
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
    (awning == null ? 0 : awning.hashCode) +
    (booth == null ? 0 : booth.hashCode) +
    (sign == null ? 0 : sign.hashCode) +
    (attendant == null ? 0 : attendant.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateStallBookResponseBooking[id=$id, street=$street, spotIndex=$spotIndex, unit=$unit, units=$units, startsAt=$startsAt, endsAt=$endsAt, status=$status, rail=$rail, owner=$owner, quote=$quote, totalCents=$totalCents, refundedCents=$refundedCents, cancellable=$cancellable, listingIds=$listingIds, awning=$awning, booth=$booth, sign=$sign, attendant=$attendant, stats=$stats, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'stats'] = stats;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateStallBookResponseBooking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBooking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBooking(
        id: mapValueOfType<String>(json, r'id'),
        street: mapValueOfType<String>(json, r'street'),
        spotIndex: json[r'spotIndex'] == null
          ? null
          : num.parse(json[r'spotIndex'].toString()),
        unit: CreateStallBookResponseBookingUnitEnum.fromJson(json[r'unit']),
        units: CreateStallBookResponseBookingUnits.listFromJson(json[r'units']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: CreateStallBookResponseBookingStatusEnum.fromJson(json[r'status']),
        rail: CreateStallBookResponseBookingRailEnum.fromJson(json[r'rail']),
        owner: CreateStallBookResponseBookingOwner.fromJson(json[r'owner']),
        quote: CreateStallBookResponseBookingQuote.fromJson(json[r'quote']),
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
        awning: ColourPattern.fromJson(json[r'awning']),
        booth: CreateStallBookResponseBookingBooth.fromJson(json[r'booth']),
        sign: mapValueOfType<String>(json, r'sign'),
        attendant: mapValueOfType<bool>(json, r'attendant'),
        stats: CreateStallBookResponseBookingStats.fromJson(json[r'stats']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBooking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBooking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBooking>[];

  static Map<String, CreateStallBookResponseBooking> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBooking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBooking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBooking-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBooking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBooking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBooking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateStallBookResponseBookingUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStallBookResponseBookingUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const event = CreateStallBookResponseBookingUnitEnum._(r'event');
  static const day = CreateStallBookResponseBookingUnitEnum._(r'day');

  /// List of all possible values in this [enum][CreateStallBookResponseBookingUnitEnum].
  static const values = <CreateStallBookResponseBookingUnitEnum>[
    event,
    day,
  ];

  static CreateStallBookResponseBookingUnitEnum fromJson(dynamic value) =>
    CreateStallBookResponseBookingUnitEnumTypeTransformer().decode(value);

  static List<CreateStallBookResponseBookingUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStallBookResponseBookingUnitEnum] to String,
/// and [decode] dynamic data back to [CreateStallBookResponseBookingUnitEnum].
class CreateStallBookResponseBookingUnitEnumTypeTransformer {
  factory CreateStallBookResponseBookingUnitEnumTypeTransformer() => _instance ??= const CreateStallBookResponseBookingUnitEnumTypeTransformer._();

  const CreateStallBookResponseBookingUnitEnumTypeTransformer._();

  String encode(CreateStallBookResponseBookingUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStallBookResponseBookingUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStallBookResponseBookingUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'event': return CreateStallBookResponseBookingUnitEnum.event;
        case r'day': return CreateStallBookResponseBookingUnitEnum.day;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStallBookResponseBookingUnitEnumTypeTransformer] instance.
  static CreateStallBookResponseBookingUnitEnumTypeTransformer _instance;
}



class CreateStallBookResponseBookingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStallBookResponseBookingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateStallBookResponseBookingStatusEnum._(r'cancelled');
  static const ended = CreateStallBookResponseBookingStatusEnum._(r'ended');
  static const booked = CreateStallBookResponseBookingStatusEnum._(r'booked');
  static const folded = CreateStallBookResponseBookingStatusEnum._(r'folded');

  /// List of all possible values in this [enum][CreateStallBookResponseBookingStatusEnum].
  static const values = <CreateStallBookResponseBookingStatusEnum>[
    cancelled,
    ended,
    booked,
    folded,
  ];

  static CreateStallBookResponseBookingStatusEnum fromJson(dynamic value) =>
    CreateStallBookResponseBookingStatusEnumTypeTransformer().decode(value);

  static List<CreateStallBookResponseBookingStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStallBookResponseBookingStatusEnum] to String,
/// and [decode] dynamic data back to [CreateStallBookResponseBookingStatusEnum].
class CreateStallBookResponseBookingStatusEnumTypeTransformer {
  factory CreateStallBookResponseBookingStatusEnumTypeTransformer() => _instance ??= const CreateStallBookResponseBookingStatusEnumTypeTransformer._();

  const CreateStallBookResponseBookingStatusEnumTypeTransformer._();

  String encode(CreateStallBookResponseBookingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStallBookResponseBookingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStallBookResponseBookingStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateStallBookResponseBookingStatusEnum.cancelled;
        case r'ended': return CreateStallBookResponseBookingStatusEnum.ended;
        case r'booked': return CreateStallBookResponseBookingStatusEnum.booked;
        case r'folded': return CreateStallBookResponseBookingStatusEnum.folded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStallBookResponseBookingStatusEnumTypeTransformer] instance.
  static CreateStallBookResponseBookingStatusEnumTypeTransformer _instance;
}



class CreateStallBookResponseBookingRailEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStallBookResponseBookingRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = CreateStallBookResponseBookingRailEnum._(r'card');
  static const bucks = CreateStallBookResponseBookingRailEnum._(r'bucks');
  static const cbx = CreateStallBookResponseBookingRailEnum._(r'cbx');

  /// List of all possible values in this [enum][CreateStallBookResponseBookingRailEnum].
  static const values = <CreateStallBookResponseBookingRailEnum>[
    card,
    bucks,
    cbx,
  ];

  static CreateStallBookResponseBookingRailEnum fromJson(dynamic value) =>
    CreateStallBookResponseBookingRailEnumTypeTransformer().decode(value);

  static List<CreateStallBookResponseBookingRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingRailEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStallBookResponseBookingRailEnum] to String,
/// and [decode] dynamic data back to [CreateStallBookResponseBookingRailEnum].
class CreateStallBookResponseBookingRailEnumTypeTransformer {
  factory CreateStallBookResponseBookingRailEnumTypeTransformer() => _instance ??= const CreateStallBookResponseBookingRailEnumTypeTransformer._();

  const CreateStallBookResponseBookingRailEnumTypeTransformer._();

  String encode(CreateStallBookResponseBookingRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStallBookResponseBookingRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStallBookResponseBookingRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return CreateStallBookResponseBookingRailEnum.card;
        case r'bucks': return CreateStallBookResponseBookingRailEnum.bucks;
        case r'cbx': return CreateStallBookResponseBookingRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStallBookResponseBookingRailEnumTypeTransformer] instance.
  static CreateStallBookResponseBookingRailEnumTypeTransformer _instance;
}


