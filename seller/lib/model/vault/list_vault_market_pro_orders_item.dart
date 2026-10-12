//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProOrdersItem {
  /// Returns a new [ListVaultMarketProOrdersItem] instance.
  ListVaultMarketProOrdersItem({
    this.waitsForCall,
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

  CreateVaultMarketLongResponseWaitsForCall waitsForCall;

  String id;

  String clientOrderId;

  String source_;

  String bookKey;

  ListVaultMarketProOrdersItemSideEnum side;

  ListVaultMarketProOrdersItemTypeEnum type;

  ListVaultMarketProOrdersItemTifEnum tif;

  bool postOnly;

  num quantity;

  num filledQuantity;

  num avgFillCents;

  num limitCents;

  num stopCents;

  num displayQuantity;

  ListVaultMarketProOrdersItemAlgoEnum algo;

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
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProOrdersItem &&
     other.waitsForCall == waitsForCall &&
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
    (waitsForCall == null ? 0 : waitsForCall.hashCode) +
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
  String toString() => 'ListVaultMarketProOrdersItem[waitsForCall=$waitsForCall, id=$id, clientOrderId=$clientOrderId, source_=$source_, bookKey=$bookKey, side=$side, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, limitCents=$limitCents, stopCents=$stopCents, displayQuantity=$displayQuantity, algo=$algo, algoEndsAt=$algoEndsAt, funding=$funding, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, holderAccountId=$holderAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (waitsForCall != null) {
      json[r'waitsForCall'] = waitsForCall;
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

  /// Returns a new [ListVaultMarketProOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProOrdersItem(
        waitsForCall: CreateVaultMarketLongResponseWaitsForCall.fromJson(json[r'waitsForCall']),
        id: mapValueOfType<String>(json, r'id'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        source_: mapValueOfType<String>(json, r'source'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketProOrdersItemSideEnum.fromJson(json[r'side']),
        type: ListVaultMarketProOrdersItemTypeEnum.fromJson(json[r'type']),
        tif: ListVaultMarketProOrdersItemTifEnum.fromJson(json[r'tif']),
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
        algo: ListVaultMarketProOrdersItemAlgoEnum.fromJson(json[r'algo']),
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

  static List<ListVaultMarketProOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProOrdersItem>[];

  static Map<String, ListVaultMarketProOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketProOrdersItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketProOrdersItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketProOrdersItemSideEnum._(r'buy');
  static const sell = ListVaultMarketProOrdersItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketProOrdersItemSideEnum].
  static const values = <ListVaultMarketProOrdersItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketProOrdersItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketProOrdersItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketProOrdersItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProOrdersItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProOrdersItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketProOrdersItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketProOrdersItemSideEnum].
class ListVaultMarketProOrdersItemSideEnumTypeTransformer {
  factory ListVaultMarketProOrdersItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketProOrdersItemSideEnumTypeTransformer._();

  const ListVaultMarketProOrdersItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketProOrdersItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketProOrdersItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketProOrdersItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketProOrdersItemSideEnum.buy;
        case r'sell': return ListVaultMarketProOrdersItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketProOrdersItemSideEnumTypeTransformer] instance.
  static ListVaultMarketProOrdersItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketProOrdersItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketProOrdersItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = ListVaultMarketProOrdersItemTypeEnum._(r'limit');
  static const market = ListVaultMarketProOrdersItemTypeEnum._(r'market');
  static const stop = ListVaultMarketProOrdersItemTypeEnum._(r'stop');
  static const stopLimit = ListVaultMarketProOrdersItemTypeEnum._(r'stop_limit');

  /// List of all possible values in this [enum][ListVaultMarketProOrdersItemTypeEnum].
  static const values = <ListVaultMarketProOrdersItemTypeEnum>[
    limit,
    market,
    stop,
    stopLimit,
  ];

  static ListVaultMarketProOrdersItemTypeEnum fromJson(dynamic value) =>
    ListVaultMarketProOrdersItemTypeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketProOrdersItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProOrdersItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProOrdersItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketProOrdersItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketProOrdersItemTypeEnum].
class ListVaultMarketProOrdersItemTypeEnumTypeTransformer {
  factory ListVaultMarketProOrdersItemTypeEnumTypeTransformer() => _instance ??= const ListVaultMarketProOrdersItemTypeEnumTypeTransformer._();

  const ListVaultMarketProOrdersItemTypeEnumTypeTransformer._();

  String encode(ListVaultMarketProOrdersItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketProOrdersItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketProOrdersItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return ListVaultMarketProOrdersItemTypeEnum.limit;
        case r'market': return ListVaultMarketProOrdersItemTypeEnum.market;
        case r'stop': return ListVaultMarketProOrdersItemTypeEnum.stop;
        case r'stop_limit': return ListVaultMarketProOrdersItemTypeEnum.stopLimit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketProOrdersItemTypeEnumTypeTransformer] instance.
  static ListVaultMarketProOrdersItemTypeEnumTypeTransformer _instance;
}



class ListVaultMarketProOrdersItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketProOrdersItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketProOrdersItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketProOrdersItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketProOrdersItemTifEnum._(r'ioc');
  static const fok = ListVaultMarketProOrdersItemTifEnum._(r'fok');

  /// List of all possible values in this [enum][ListVaultMarketProOrdersItemTifEnum].
  static const values = <ListVaultMarketProOrdersItemTifEnum>[
    gtc,
    gtd,
    ioc,
    fok,
  ];

  static ListVaultMarketProOrdersItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketProOrdersItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketProOrdersItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProOrdersItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProOrdersItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketProOrdersItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketProOrdersItemTifEnum].
class ListVaultMarketProOrdersItemTifEnumTypeTransformer {
  factory ListVaultMarketProOrdersItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketProOrdersItemTifEnumTypeTransformer._();

  const ListVaultMarketProOrdersItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketProOrdersItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketProOrdersItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketProOrdersItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketProOrdersItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketProOrdersItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketProOrdersItemTifEnum.ioc;
        case r'fok': return ListVaultMarketProOrdersItemTifEnum.fok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketProOrdersItemTifEnumTypeTransformer] instance.
  static ListVaultMarketProOrdersItemTifEnumTypeTransformer _instance;
}



class ListVaultMarketProOrdersItemAlgoEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketProOrdersItemAlgoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const twap = ListVaultMarketProOrdersItemAlgoEnum._(r'twap');
  static const vwap = ListVaultMarketProOrdersItemAlgoEnum._(r'vwap');

  /// List of all possible values in this [enum][ListVaultMarketProOrdersItemAlgoEnum].
  static const values = <ListVaultMarketProOrdersItemAlgoEnum>[
    twap,
    vwap,
  ];

  static ListVaultMarketProOrdersItemAlgoEnum fromJson(dynamic value) =>
    ListVaultMarketProOrdersItemAlgoEnumTypeTransformer().decode(value);

  static List<ListVaultMarketProOrdersItemAlgoEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProOrdersItemAlgoEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProOrdersItemAlgoEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketProOrdersItemAlgoEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketProOrdersItemAlgoEnum].
class ListVaultMarketProOrdersItemAlgoEnumTypeTransformer {
  factory ListVaultMarketProOrdersItemAlgoEnumTypeTransformer() => _instance ??= const ListVaultMarketProOrdersItemAlgoEnumTypeTransformer._();

  const ListVaultMarketProOrdersItemAlgoEnumTypeTransformer._();

  String encode(ListVaultMarketProOrdersItemAlgoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketProOrdersItemAlgoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketProOrdersItemAlgoEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'twap': return ListVaultMarketProOrdersItemAlgoEnum.twap;
        case r'vwap': return ListVaultMarketProOrdersItemAlgoEnum.vwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketProOrdersItemAlgoEnumTypeTransformer] instance.
  static ListVaultMarketProOrdersItemAlgoEnumTypeTransformer _instance;
}


