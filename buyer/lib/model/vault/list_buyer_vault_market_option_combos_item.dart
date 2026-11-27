//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketOptionCombosItem {
  /// Returns a new [ListBuyerVaultMarketOptionCombosItem] instance.
  ListBuyerVaultMarketOptionCombosItem({
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

  ListBuyerVaultMarketOptionCombosItemVenueEnum venue;

  String strategy;

  String comboKey;

  ListBuyerVaultMarketOptionCombosItemSideEnum side;

  /// The legs as you hold them.
  List<ListBuyerVaultMarketOptionCombosItemLegs> legs;

  /// Per combo unit, in your terms: + you pay (a debit), - you receive (a credit).
  num netCents;

  num canonicalPriceCents;

  num qtyMilli;

  num filledMilli;

  ListBuyerVaultMarketOptionCombosItemTifEnum tif;

  String expiresAt;

  ListBuyerVaultMarketOptionCombosItemStatusEnum status;

  String cancelReason;

  String rollOfPositionId;

  String clientOrderId;

  String holderAccountId;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketOptionCombosItem &&
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
  String toString() => 'ListBuyerVaultMarketOptionCombosItem[id=$id, venue=$venue, strategy=$strategy, comboKey=$comboKey, side=$side, legs=$legs, netCents=$netCents, canonicalPriceCents=$canonicalPriceCents, qtyMilli=$qtyMilli, filledMilli=$filledMilli, tif=$tif, expiresAt=$expiresAt, status=$status, cancelReason=$cancelReason, rollOfPositionId=$rollOfPositionId, clientOrderId=$clientOrderId, holderAccountId=$holderAccountId, createdAt=$createdAt, updatedAt=$updatedAt]';

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

  /// Returns a new [ListBuyerVaultMarketOptionCombosItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketOptionCombosItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketOptionCombosItem(
        id: mapValueOfType<String>(json, r'id'),
        venue: ListBuyerVaultMarketOptionCombosItemVenueEnum.fromJson(json[r'venue']),
        strategy: mapValueOfType<String>(json, r'strategy'),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        side: ListBuyerVaultMarketOptionCombosItemSideEnum.fromJson(json[r'side']),
        legs: ListBuyerVaultMarketOptionCombosItemLegs.listFromJson(json[r'legs']),
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
        tif: ListBuyerVaultMarketOptionCombosItemTifEnum.fromJson(json[r'tif']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        status: ListBuyerVaultMarketOptionCombosItemStatusEnum.fromJson(json[r'status']),
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

  static List<ListBuyerVaultMarketOptionCombosItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItem>[];

  static Map<String, ListBuyerVaultMarketOptionCombosItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketOptionCombosItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketOptionCombosItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketOptionCombosItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketOptionCombosItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketOptionCombosItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketOptionCombosItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketOptionCombosItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionCombosItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListBuyerVaultMarketOptionCombosItemVenueEnum._(r'self');
  static const partner = ListBuyerVaultMarketOptionCombosItemVenueEnum._(r'partner');
  static const paper = ListBuyerVaultMarketOptionCombosItemVenueEnum._(r'paper');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionCombosItemVenueEnum].
  static const values = <ListBuyerVaultMarketOptionCombosItemVenueEnum>[
    self,
    partner,
    paper,
  ];

  static ListBuyerVaultMarketOptionCombosItemVenueEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionCombosItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionCombosItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionCombosItemVenueEnum].
class ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionCombosItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionCombosItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionCombosItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListBuyerVaultMarketOptionCombosItemVenueEnum.self;
        case r'partner': return ListBuyerVaultMarketOptionCombosItemVenueEnum.partner;
        case r'paper': return ListBuyerVaultMarketOptionCombosItemVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionCombosItemVenueEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketOptionCombosItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionCombosItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListBuyerVaultMarketOptionCombosItemSideEnum._(r'buy');
  static const sell = ListBuyerVaultMarketOptionCombosItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionCombosItemSideEnum].
  static const values = <ListBuyerVaultMarketOptionCombosItemSideEnum>[
    buy,
    sell,
  ];

  static ListBuyerVaultMarketOptionCombosItemSideEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionCombosItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionCombosItemSideEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionCombosItemSideEnum].
class ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionCombosItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionCombosItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionCombosItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListBuyerVaultMarketOptionCombosItemSideEnum.buy;
        case r'sell': return ListBuyerVaultMarketOptionCombosItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionCombosItemSideEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketOptionCombosItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionCombosItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListBuyerVaultMarketOptionCombosItemTifEnum._(r'gtc');
  static const gtd = ListBuyerVaultMarketOptionCombosItemTifEnum._(r'gtd');
  static const ioc = ListBuyerVaultMarketOptionCombosItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionCombosItemTifEnum].
  static const values = <ListBuyerVaultMarketOptionCombosItemTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static ListBuyerVaultMarketOptionCombosItemTifEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionCombosItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionCombosItemTifEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionCombosItemTifEnum].
class ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionCombosItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionCombosItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionCombosItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListBuyerVaultMarketOptionCombosItemTifEnum.gtc;
        case r'gtd': return ListBuyerVaultMarketOptionCombosItemTifEnum.gtd;
        case r'ioc': return ListBuyerVaultMarketOptionCombosItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionCombosItemTifEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketOptionCombosItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionCombosItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListBuyerVaultMarketOptionCombosItemStatusEnum._(r'cancelled');
  static const rejected = ListBuyerVaultMarketOptionCombosItemStatusEnum._(r'rejected');
  static const filled = ListBuyerVaultMarketOptionCombosItemStatusEnum._(r'filled');
  static const working = ListBuyerVaultMarketOptionCombosItemStatusEnum._(r'working');
  static const partiallyFilled = ListBuyerVaultMarketOptionCombosItemStatusEnum._(r'partially_filled');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionCombosItemStatusEnum].
  static const values = <ListBuyerVaultMarketOptionCombosItemStatusEnum>[
    cancelled,
    rejected,
    filled,
    working,
    partiallyFilled,
  ];

  static ListBuyerVaultMarketOptionCombosItemStatusEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionCombosItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionCombosItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionCombosItemStatusEnum].
class ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionCombosItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionCombosItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionCombosItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListBuyerVaultMarketOptionCombosItemStatusEnum.cancelled;
        case r'rejected': return ListBuyerVaultMarketOptionCombosItemStatusEnum.rejected;
        case r'filled': return ListBuyerVaultMarketOptionCombosItemStatusEnum.filled;
        case r'working': return ListBuyerVaultMarketOptionCombosItemStatusEnum.working;
        case r'partially_filled': return ListBuyerVaultMarketOptionCombosItemStatusEnum.partiallyFilled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionCombosItemStatusEnumTypeTransformer _instance;
}


