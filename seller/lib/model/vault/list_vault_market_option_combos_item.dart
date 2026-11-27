//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionCombosItem {
  /// Returns a new [ListVaultMarketOptionCombosItem] instance.
  ListVaultMarketOptionCombosItem({
    @required this.id,
    @required this.venue,
    @required this.strategy,
    @required this.comboKey,
    @required this.side,
    this.legs = const [],
    @required this.netCents,
    @required this.canonicalPriceCents,
    @required this.qtyMilli,
    @required this.filledMilli,
    @required this.tif,
    this.expiresAt,
    @required this.status,
    this.cancelReason,
    this.rollOfPositionId,
    this.clientOrderId,
    this.holderAccountId,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  ListVaultMarketOptionCombosItemVenueEnum venue;

  String strategy;

  String comboKey;

  ListVaultMarketOptionCombosItemSideEnum side;

  /// The legs as you hold them.
  List<ListVaultMarketOptionCombosItemLegs> legs;

  /// Per combo unit, in your terms: + you pay (a debit), - you receive (a credit).
  num netCents;

  num canonicalPriceCents;

  num qtyMilli;

  num filledMilli;

  ListVaultMarketOptionCombosItemTifEnum tif;

  String expiresAt;

  ListVaultMarketOptionCombosItemStatusEnum status;

  String cancelReason;

  String rollOfPositionId;

  String clientOrderId;

  String holderAccountId;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionCombosItem &&
     other.id == id &&
     other.venue == venue &&
     other.strategy == strategy &&
     other.comboKey == comboKey &&
     other.side == side &&
     other.legs == legs &&
     other.netCents == netCents &&
     other.canonicalPriceCents == canonicalPriceCents &&
     other.qtyMilli == qtyMilli &&
     other.filledMilli == filledMilli &&
     other.tif == tif &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.cancelReason == cancelReason &&
     other.rollOfPositionId == rollOfPositionId &&
     other.clientOrderId == clientOrderId &&
     other.holderAccountId == holderAccountId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (comboKey == null ? 0 : comboKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (canonicalPriceCents == null ? 0 : canonicalPriceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (rollOfPositionId == null ? 0 : rollOfPositionId.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionCombosItem[id=$id, venue=$venue, strategy=$strategy, comboKey=$comboKey, side=$side, legs=$legs, netCents=$netCents, canonicalPriceCents=$canonicalPriceCents, qtyMilli=$qtyMilli, filledMilli=$filledMilli, tif=$tif, expiresAt=$expiresAt, status=$status, cancelReason=$cancelReason, rollOfPositionId=$rollOfPositionId, clientOrderId=$clientOrderId, holderAccountId=$holderAccountId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'strategy'] = strategy;
      json[r'comboKey'] = comboKey;
      json[r'side'] = side;
      json[r'legs'] = legs;
      json[r'netCents'] = netCents;
      json[r'canonicalPriceCents'] = canonicalPriceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'filledMilli'] = filledMilli;
      json[r'tif'] = tif;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'status'] = status;
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
    if (rollOfPositionId != null) {
      json[r'rollOfPositionId'] = rollOfPositionId;
    }
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionCombosItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionCombosItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionCombosItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: ListVaultMarketOptionCombosItemVenueEnum.fromJson(json[r'venue']),
        strategy: mapValueOfType<String>(json, r'strategy'),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        side: ListVaultMarketOptionCombosItemSideEnum.fromJson(json[r'side']),
        legs: ListVaultMarketOptionCombosItemLegs.listFromJson(json[r'legs']),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        canonicalPriceCents: json[r'canonicalPriceCents'] == null
          ? null
          : num.parse(json[r'canonicalPriceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        tif: ListVaultMarketOptionCombosItemTifEnum.fromJson(json[r'tif']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        status: ListVaultMarketOptionCombosItemStatusEnum.fromJson(json[r'status']),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        rollOfPositionId: mapValueOfType<String>(json, r'rollOfPositionId'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionCombosItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItem>[];

  static Map<String, ListVaultMarketOptionCombosItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionCombosItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionCombosItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionCombosItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionCombosItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionCombosItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionCombosItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionCombosItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionCombosItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketOptionCombosItemVenueEnum._(r'self');
  static const partner = ListVaultMarketOptionCombosItemVenueEnum._(r'partner');
  static const paper = ListVaultMarketOptionCombosItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListVaultMarketOptionCombosItemVenueEnum].
  static const values = <ListVaultMarketOptionCombosItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListVaultMarketOptionCombosItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketOptionCombosItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionCombosItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionCombosItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionCombosItemVenueEnum].
class ListVaultMarketOptionCombosItemVenueEnumTypeTransformer {
  factory ListVaultMarketOptionCombosItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionCombosItemVenueEnumTypeTransformer._();

  const ListVaultMarketOptionCombosItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketOptionCombosItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionCombosItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionCombosItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketOptionCombosItemVenueEnum.self;
        case r'partner': return ListVaultMarketOptionCombosItemVenueEnum.partner;
        case r'paper': return ListVaultMarketOptionCombosItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionCombosItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketOptionCombosItemVenueEnumTypeTransformer _instance;
}



class ListVaultMarketOptionCombosItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionCombosItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionCombosItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionCombosItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionCombosItemSideEnum].
  static const values = <ListVaultMarketOptionCombosItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionCombosItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionCombosItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionCombosItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionCombosItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionCombosItemSideEnum].
class ListVaultMarketOptionCombosItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionCombosItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionCombosItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionCombosItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionCombosItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionCombosItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionCombosItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionCombosItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionCombosItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionCombosItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionCombosItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketOptionCombosItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionCombosItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketOptionCombosItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketOptionCombosItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketOptionCombosItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListVaultMarketOptionCombosItemTifEnum].
  static const values = <ListVaultMarketOptionCombosItemTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static ListVaultMarketOptionCombosItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketOptionCombosItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionCombosItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionCombosItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionCombosItemTifEnum].
class ListVaultMarketOptionCombosItemTifEnumTypeTransformer {
  factory ListVaultMarketOptionCombosItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionCombosItemTifEnumTypeTransformer._();

  const ListVaultMarketOptionCombosItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketOptionCombosItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionCombosItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionCombosItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketOptionCombosItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketOptionCombosItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketOptionCombosItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionCombosItemTifEnumTypeTransformer] instance.
  static ListVaultMarketOptionCombosItemTifEnumTypeTransformer _instance;
}



class ListVaultMarketOptionCombosItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionCombosItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListVaultMarketOptionCombosItemStatusEnum._(r'cancelled');
  static const rejected = ListVaultMarketOptionCombosItemStatusEnum._(r'rejected');
  static const filled = ListVaultMarketOptionCombosItemStatusEnum._(r'filled');
  static const working = ListVaultMarketOptionCombosItemStatusEnum._(r'working');
  static const partiallyFilled = ListVaultMarketOptionCombosItemStatusEnum._(r'partially_filled');

  /// List of all possible values in this [enum][ListVaultMarketOptionCombosItemStatusEnum].
  static const values = <ListVaultMarketOptionCombosItemStatusEnum>[
    cancelled,
    rejected,
    filled,
    working,
    partiallyFilled,
  ];

  static ListVaultMarketOptionCombosItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOptionCombosItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionCombosItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionCombosItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionCombosItemStatusEnum].
class ListVaultMarketOptionCombosItemStatusEnumTypeTransformer {
  factory ListVaultMarketOptionCombosItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionCombosItemStatusEnumTypeTransformer._();

  const ListVaultMarketOptionCombosItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOptionCombosItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionCombosItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionCombosItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListVaultMarketOptionCombosItemStatusEnum.cancelled;
        case r'rejected': return ListVaultMarketOptionCombosItemStatusEnum.rejected;
        case r'filled': return ListVaultMarketOptionCombosItemStatusEnum.filled;
        case r'working': return ListVaultMarketOptionCombosItemStatusEnum.working;
        case r'partially_filled': return ListVaultMarketOptionCombosItemStatusEnum.partiallyFilled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionCombosItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOptionCombosItemStatusEnumTypeTransformer _instance;
}


