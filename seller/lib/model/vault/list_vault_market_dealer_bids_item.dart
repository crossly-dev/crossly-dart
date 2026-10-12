//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDealerBidsItem {
  /// Returns a new [ListVaultMarketDealerBidsItem] instance.
  ListVaultMarketDealerBidsItem({
    @required this.dealerBid,
    this.bandId,
    @required this.id,
    this.clientOrderId,
    @required this.source_,
    @required this.bookKey,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.quantity,
    @required this.filledQuantity,
    this.avgFillCents,
    this.limitCents,
    this.stopCents,
    this.displayQuantity,
    this.algo,
    this.algoEndsAt,
    @required this.funding,
    @required this.status,
    this.rejectReason,
    this.expiresAt,
    @required this.createdAt,
    @required this.updatedAt,
    this.holderAccountId,
  });

  bool dealerBid;

  String bandId;

  String id;

  String clientOrderId;

  String source_;

  String bookKey;

  ListVaultMarketDealerBidsItemSideEnum side;

  ListVaultMarketDealerBidsItemTypeEnum type;

  ListVaultMarketDealerBidsItemTifEnum tif;

  bool postOnly;

  num quantity;

  num filledQuantity;

  num avgFillCents;

  num limitCents;

  num stopCents;

  num displayQuantity;

  ListVaultMarketDealerBidsItemAlgoEnum algo;

  String algoEndsAt;

  String funding;

  String status;

  String rejectReason;

  String expiresAt;

  String createdAt;

  String updatedAt;

  /// The firm sub-account's holder account it is booked to (null = your own account).
  String holderAccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDealerBidsItem &&
     other.dealerBid == dealerBid &&
     other.bandId == bandId &&
     other.id == id &&
     other.clientOrderId == clientOrderId &&
     other.source_ == source_ &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.quantity == quantity &&
     other.filledQuantity == filledQuantity &&
     other.avgFillCents == avgFillCents &&
     other.limitCents == limitCents &&
     other.stopCents == stopCents &&
     other.displayQuantity == displayQuantity &&
     other.algo == algo &&
     other.algoEndsAt == algoEndsAt &&
     other.funding == funding &&
     other.status == status &&
     other.rejectReason == rejectReason &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.holderAccountId == holderAccountId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dealerBid == null ? 0 : dealerBid.hashCode) +
    (bandId == null ? 0 : bandId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (stopCents == null ? 0 : stopCents.hashCode) +
    (displayQuantity == null ? 0 : displayQuantity.hashCode) +
    (algo == null ? 0 : algo.hashCode) +
    (algoEndsAt == null ? 0 : algoEndsAt.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode);

  @override
  String toString() => 'ListVaultMarketDealerBidsItem[dealerBid=$dealerBid, bandId=$bandId, id=$id, clientOrderId=$clientOrderId, source_=$source_, bookKey=$bookKey, side=$side, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, limitCents=$limitCents, stopCents=$stopCents, displayQuantity=$displayQuantity, algo=$algo, algoEndsAt=$algoEndsAt, funding=$funding, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, holderAccountId=$holderAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dealerBid'] = dealerBid;
    if (bandId != null) {
      json[r'bandId'] = bandId;
    }
      json[r'id'] = id;
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
      json[r'source'] = source_;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'quantity'] = quantity;
      json[r'filledQuantity'] = filledQuantity;
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    if (stopCents != null) {
      json[r'stopCents'] = stopCents;
    }
    if (displayQuantity != null) {
      json[r'displayQuantity'] = displayQuantity;
    }
    if (algo != null) {
      json[r'algo'] = algo;
    }
    if (algoEndsAt != null) {
      json[r'algoEndsAt'] = algoEndsAt;
    }
      json[r'funding'] = funding;
      json[r'status'] = status;
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketDealerBidsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDealerBidsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDealerBidsItem(
        dealerBid: mapValueOfType<bool>(json, r'dealerBid'),
        bandId: mapValueOfType<String>(json, r'bandId'),
        id: mapValueOfType<String>(json, r'id'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        source_: mapValueOfType<String>(json, r'source'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketDealerBidsItemSideEnum.fromJson(json[r'side']),
        type: ListVaultMarketDealerBidsItemTypeEnum.fromJson(json[r'type']),
        tif: ListVaultMarketDealerBidsItemTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        stopCents: json[r'stopCents'] == null
          ? null
          : num.parse(json[r'stopCents'].toString()),
        displayQuantity: json[r'displayQuantity'] == null
          ? null
          : num.parse(json[r'displayQuantity'].toString()),
        algo: ListVaultMarketDealerBidsItemAlgoEnum.fromJson(json[r'algo']),
        algoEndsAt: mapValueOfType<String>(json, r'algoEndsAt'),
        funding: mapValueOfType<String>(json, r'funding'),
        status: mapValueOfType<String>(json, r'status'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketDealerBidsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBidsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBidsItem>[];

  static Map<String, ListVaultMarketDealerBidsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDealerBidsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDealerBidsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDealerBidsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketDealerBidsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDealerBidsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDealerBidsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketDealerBidsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerBidsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketDealerBidsItemSideEnum._(r'buy');
  static const sell = ListVaultMarketDealerBidsItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketDealerBidsItemSideEnum].
  static const values = <ListVaultMarketDealerBidsItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketDealerBidsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketDealerBidsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerBidsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBidsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBidsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerBidsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerBidsItemSideEnum].
class ListVaultMarketDealerBidsItemSideEnumTypeTransformer {
  factory ListVaultMarketDealerBidsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerBidsItemSideEnumTypeTransformer._();

  const ListVaultMarketDealerBidsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketDealerBidsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerBidsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerBidsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketDealerBidsItemSideEnum.buy;
        case r'sell': return ListVaultMarketDealerBidsItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerBidsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketDealerBidsItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketDealerBidsItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerBidsItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = ListVaultMarketDealerBidsItemTypeEnum._(r'limit');
  static const market = ListVaultMarketDealerBidsItemTypeEnum._(r'market');
  static const stop = ListVaultMarketDealerBidsItemTypeEnum._(r'stop');
  static const stopLimit = ListVaultMarketDealerBidsItemTypeEnum._(r'stop_limit');

  /// List of all possible values in this [enum][ListVaultMarketDealerBidsItemTypeEnum].
  static const values = <ListVaultMarketDealerBidsItemTypeEnum>[
    limit,
    market,
    stop,
    stopLimit,
  ];

  static ListVaultMarketDealerBidsItemTypeEnum fromJson(dynamic value) =>
    ListVaultMarketDealerBidsItemTypeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerBidsItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBidsItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBidsItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerBidsItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerBidsItemTypeEnum].
class ListVaultMarketDealerBidsItemTypeEnumTypeTransformer {
  factory ListVaultMarketDealerBidsItemTypeEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerBidsItemTypeEnumTypeTransformer._();

  const ListVaultMarketDealerBidsItemTypeEnumTypeTransformer._();

  String encode(ListVaultMarketDealerBidsItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerBidsItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerBidsItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return ListVaultMarketDealerBidsItemTypeEnum.limit;
        case r'market': return ListVaultMarketDealerBidsItemTypeEnum.market;
        case r'stop': return ListVaultMarketDealerBidsItemTypeEnum.stop;
        case r'stop_limit': return ListVaultMarketDealerBidsItemTypeEnum.stopLimit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerBidsItemTypeEnumTypeTransformer] instance.
  static ListVaultMarketDealerBidsItemTypeEnumTypeTransformer _instance;
}



class ListVaultMarketDealerBidsItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerBidsItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketDealerBidsItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketDealerBidsItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketDealerBidsItemTifEnum._(r'ioc');
  static const fok = ListVaultMarketDealerBidsItemTifEnum._(r'fok');

  /// List of all possible values in this [enum][ListVaultMarketDealerBidsItemTifEnum].
  static const values = <ListVaultMarketDealerBidsItemTifEnum>[
    gtc,
    gtd,
    ioc,
    fok,
  ];

  static ListVaultMarketDealerBidsItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketDealerBidsItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerBidsItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBidsItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBidsItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerBidsItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerBidsItemTifEnum].
class ListVaultMarketDealerBidsItemTifEnumTypeTransformer {
  factory ListVaultMarketDealerBidsItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerBidsItemTifEnumTypeTransformer._();

  const ListVaultMarketDealerBidsItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketDealerBidsItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerBidsItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerBidsItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketDealerBidsItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketDealerBidsItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketDealerBidsItemTifEnum.ioc;
        case r'fok': return ListVaultMarketDealerBidsItemTifEnum.fok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerBidsItemTifEnumTypeTransformer] instance.
  static ListVaultMarketDealerBidsItemTifEnumTypeTransformer _instance;
}



class ListVaultMarketDealerBidsItemAlgoEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketDealerBidsItemAlgoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const twap = ListVaultMarketDealerBidsItemAlgoEnum._(r'twap');
  static const vwap = ListVaultMarketDealerBidsItemAlgoEnum._(r'vwap');

  /// List of all possible values in this [enum][ListVaultMarketDealerBidsItemAlgoEnum].
  static const values = <ListVaultMarketDealerBidsItemAlgoEnum>[
    twap,
    vwap,
  ];

  static ListVaultMarketDealerBidsItemAlgoEnum fromJson(dynamic value) =>
    ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer().decode(value);

  static List<ListVaultMarketDealerBidsItemAlgoEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDealerBidsItemAlgoEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDealerBidsItemAlgoEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketDealerBidsItemAlgoEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketDealerBidsItemAlgoEnum].
class ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer {
  factory ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer() => _instance ??= const ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer._();

  const ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer._();

  String encode(ListVaultMarketDealerBidsItemAlgoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketDealerBidsItemAlgoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketDealerBidsItemAlgoEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'twap': return ListVaultMarketDealerBidsItemAlgoEnum.twap;
        case r'vwap': return ListVaultMarketDealerBidsItemAlgoEnum.vwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer] instance.
  static ListVaultMarketDealerBidsItemAlgoEnumTypeTransformer _instance;
}


