//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProOrderResponse {
  /// Returns a new [GetVaultMarketProOrderResponse] instance.
  GetVaultMarketProOrderResponse({
    this.waitsForCall,
    this.events = const [],
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

  List<ListVaultMarketProEventsItem> events;

  String id;

  String clientOrderId;

  String source_;

  String bookKey;

  GetVaultMarketProOrderResponseSideEnum side;

  GetVaultMarketProOrderResponseTypeEnum type;

  GetVaultMarketProOrderResponseTifEnum tif;

  bool postOnly;

  num quantity;

  num filledQuantity;

  num avgFillCents;

  num limitCents;

  num stopCents;

  num displayQuantity;

  GetVaultMarketProOrderResponseAlgoEnum algo;

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
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProOrderResponse &&
     other.waitsForCall == waitsForCall &&
     other.events == events &&
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
    (events == null ? 0 : events.hashCode) +
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
  String toString() => 'GetVaultMarketProOrderResponse[waitsForCall=$waitsForCall, events=$events, id=$id, clientOrderId=$clientOrderId, source_=$source_, bookKey=$bookKey, side=$side, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, limitCents=$limitCents, stopCents=$stopCents, displayQuantity=$displayQuantity, algo=$algo, algoEndsAt=$algoEndsAt, funding=$funding, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, holderAccountId=$holderAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (waitsForCall != null) {
      json[r'waitsForCall'] = waitsForCall;
    }
      json[r'events'] = events;
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

  /// Returns a new [GetVaultMarketProOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProOrderResponse(
        waitsForCall: CreateVaultMarketLongResponseWaitsForCall.fromJson(json[r'waitsForCall']),
        events: ListVaultMarketProEventsItem.listFromJson(json[r'events']),
        id: mapValueOfType<String>(json, r'id'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        source_: mapValueOfType<String>(json, r'source'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: GetVaultMarketProOrderResponseSideEnum.fromJson(json[r'side']),
        type: GetVaultMarketProOrderResponseTypeEnum.fromJson(json[r'type']),
        tif: GetVaultMarketProOrderResponseTifEnum.fromJson(json[r'tif']),
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
        algo: GetVaultMarketProOrderResponseAlgoEnum.fromJson(json[r'algo']),
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

  static List<GetVaultMarketProOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProOrderResponse>[];

  static Map<String, GetVaultMarketProOrderResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProOrderResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketProOrderResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProOrderResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketProOrderResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketProOrderResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketProOrderResponseSideEnum].
  static const values = <GetVaultMarketProOrderResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketProOrderResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketProOrderResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProOrderResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProOrderResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProOrderResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProOrderResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProOrderResponseSideEnum].
class GetVaultMarketProOrderResponseSideEnumTypeTransformer {
  factory GetVaultMarketProOrderResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketProOrderResponseSideEnumTypeTransformer._();

  const GetVaultMarketProOrderResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketProOrderResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProOrderResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProOrderResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketProOrderResponseSideEnum.buy;
        case r'sell': return GetVaultMarketProOrderResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProOrderResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketProOrderResponseSideEnumTypeTransformer _instance;
}



class GetVaultMarketProOrderResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProOrderResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = GetVaultMarketProOrderResponseTypeEnum._(r'limit');
  static const market = GetVaultMarketProOrderResponseTypeEnum._(r'market');
  static const stop = GetVaultMarketProOrderResponseTypeEnum._(r'stop');
  static const stopLimit = GetVaultMarketProOrderResponseTypeEnum._(r'stop_limit');

  /// List of all possible values in this [enum][GetVaultMarketProOrderResponseTypeEnum].
  static const values = <GetVaultMarketProOrderResponseTypeEnum>[
    limit,
    market,
    stop,
    stopLimit,
  ];

  static GetVaultMarketProOrderResponseTypeEnum fromJson(dynamic value) =>
    GetVaultMarketProOrderResponseTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProOrderResponseTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProOrderResponseTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProOrderResponseTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProOrderResponseTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProOrderResponseTypeEnum].
class GetVaultMarketProOrderResponseTypeEnumTypeTransformer {
  factory GetVaultMarketProOrderResponseTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketProOrderResponseTypeEnumTypeTransformer._();

  const GetVaultMarketProOrderResponseTypeEnumTypeTransformer._();

  String encode(GetVaultMarketProOrderResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProOrderResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProOrderResponseTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return GetVaultMarketProOrderResponseTypeEnum.limit;
        case r'market': return GetVaultMarketProOrderResponseTypeEnum.market;
        case r'stop': return GetVaultMarketProOrderResponseTypeEnum.stop;
        case r'stop_limit': return GetVaultMarketProOrderResponseTypeEnum.stopLimit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProOrderResponseTypeEnumTypeTransformer] instance.
  static GetVaultMarketProOrderResponseTypeEnumTypeTransformer _instance;
}



class GetVaultMarketProOrderResponseTifEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProOrderResponseTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = GetVaultMarketProOrderResponseTifEnum._(r'gtc');
  static const gtd = GetVaultMarketProOrderResponseTifEnum._(r'gtd');
  static const ioc = GetVaultMarketProOrderResponseTifEnum._(r'ioc');
  static const fok = GetVaultMarketProOrderResponseTifEnum._(r'fok');

  /// List of all possible values in this [enum][GetVaultMarketProOrderResponseTifEnum].
  static const values = <GetVaultMarketProOrderResponseTifEnum>[
    gtc,
    gtd,
    ioc,
    fok,
  ];

  static GetVaultMarketProOrderResponseTifEnum fromJson(dynamic value) =>
    GetVaultMarketProOrderResponseTifEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProOrderResponseTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProOrderResponseTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProOrderResponseTifEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProOrderResponseTifEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProOrderResponseTifEnum].
class GetVaultMarketProOrderResponseTifEnumTypeTransformer {
  factory GetVaultMarketProOrderResponseTifEnumTypeTransformer() => _instance ??= const GetVaultMarketProOrderResponseTifEnumTypeTransformer._();

  const GetVaultMarketProOrderResponseTifEnumTypeTransformer._();

  String encode(GetVaultMarketProOrderResponseTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProOrderResponseTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProOrderResponseTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return GetVaultMarketProOrderResponseTifEnum.gtc;
        case r'gtd': return GetVaultMarketProOrderResponseTifEnum.gtd;
        case r'ioc': return GetVaultMarketProOrderResponseTifEnum.ioc;
        case r'fok': return GetVaultMarketProOrderResponseTifEnum.fok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProOrderResponseTifEnumTypeTransformer] instance.
  static GetVaultMarketProOrderResponseTifEnumTypeTransformer _instance;
}



class GetVaultMarketProOrderResponseAlgoEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProOrderResponseAlgoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const twap = GetVaultMarketProOrderResponseAlgoEnum._(r'twap');
  static const vwap = GetVaultMarketProOrderResponseAlgoEnum._(r'vwap');

  /// List of all possible values in this [enum][GetVaultMarketProOrderResponseAlgoEnum].
  static const values = <GetVaultMarketProOrderResponseAlgoEnum>[
    twap,
    vwap,
  ];

  static GetVaultMarketProOrderResponseAlgoEnum fromJson(dynamic value) =>
    GetVaultMarketProOrderResponseAlgoEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProOrderResponseAlgoEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProOrderResponseAlgoEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProOrderResponseAlgoEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProOrderResponseAlgoEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProOrderResponseAlgoEnum].
class GetVaultMarketProOrderResponseAlgoEnumTypeTransformer {
  factory GetVaultMarketProOrderResponseAlgoEnumTypeTransformer() => _instance ??= const GetVaultMarketProOrderResponseAlgoEnumTypeTransformer._();

  const GetVaultMarketProOrderResponseAlgoEnumTypeTransformer._();

  String encode(GetVaultMarketProOrderResponseAlgoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProOrderResponseAlgoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProOrderResponseAlgoEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'twap': return GetVaultMarketProOrderResponseAlgoEnum.twap;
        case r'vwap': return GetVaultMarketProOrderResponseAlgoEnum.vwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProOrderResponseAlgoEnumTypeTransformer] instance.
  static GetVaultMarketProOrderResponseAlgoEnumTypeTransformer _instance;
}


