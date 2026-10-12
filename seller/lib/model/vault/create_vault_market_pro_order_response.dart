//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProOrderResponse {
  /// Returns a new [CreateVaultMarketProOrderResponse] instance.
  CreateVaultMarketProOrderResponse({
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

  String id;

  String clientOrderId;

  String source_;

  String bookKey;

  CreateVaultMarketProOrderResponseSideEnum side;

  CreateVaultMarketProOrderResponseTypeEnum type;

  CreateVaultMarketProOrderResponseTifEnum tif;

  bool postOnly;

  num quantity;

  num filledQuantity;

  num avgFillCents;

  num limitCents;

  num stopCents;

  num displayQuantity;

  CreateVaultMarketProOrderResponseAlgoEnum algo;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProOrderResponse &&
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
  String toString() => 'CreateVaultMarketProOrderResponse[id=$id, clientOrderId=$clientOrderId, source_=$source_, bookKey=$bookKey, side=$side, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, limitCents=$limitCents, stopCents=$stopCents, displayQuantity=$displayQuantity, algo=$algo, algoEndsAt=$algoEndsAt, funding=$funding, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, holderAccountId=$holderAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [CreateVaultMarketProOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        source_: mapValueOfType<String>(json, r'source'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: CreateVaultMarketProOrderResponseSideEnum.fromJson(json[r'side']),
        type: CreateVaultMarketProOrderResponseTypeEnum.fromJson(json[r'type']),
        tif: CreateVaultMarketProOrderResponseTifEnum.fromJson(json[r'tif']),
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
        algo: CreateVaultMarketProOrderResponseAlgoEnum.fromJson(json[r'algo']),
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

  static List<CreateVaultMarketProOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderResponse>[];

  static Map<String, CreateVaultMarketProOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketProOrderResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketProOrderResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketProOrderResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketProOrderResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketProOrderResponseSideEnum].
  static const values = <CreateVaultMarketProOrderResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketProOrderResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketProOrderResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketProOrderResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketProOrderResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketProOrderResponseSideEnum].
class CreateVaultMarketProOrderResponseSideEnumTypeTransformer {
  factory CreateVaultMarketProOrderResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketProOrderResponseSideEnumTypeTransformer._();

  const CreateVaultMarketProOrderResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketProOrderResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketProOrderResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketProOrderResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketProOrderResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketProOrderResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketProOrderResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketProOrderResponseSideEnumTypeTransformer _instance;
}



class CreateVaultMarketProOrderResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketProOrderResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = CreateVaultMarketProOrderResponseTypeEnum._(r'limit');
  static const market = CreateVaultMarketProOrderResponseTypeEnum._(r'market');
  static const stop = CreateVaultMarketProOrderResponseTypeEnum._(r'stop');
  static const stopLimit = CreateVaultMarketProOrderResponseTypeEnum._(r'stop_limit');

  /// List of all possible values in this [enum][CreateVaultMarketProOrderResponseTypeEnum].
  static const values = <CreateVaultMarketProOrderResponseTypeEnum>[
    limit,
    market,
    stop,
    stopLimit,
  ];

  static CreateVaultMarketProOrderResponseTypeEnum fromJson(dynamic value) =>
    CreateVaultMarketProOrderResponseTypeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketProOrderResponseTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderResponseTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderResponseTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketProOrderResponseTypeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketProOrderResponseTypeEnum].
class CreateVaultMarketProOrderResponseTypeEnumTypeTransformer {
  factory CreateVaultMarketProOrderResponseTypeEnumTypeTransformer() => _instance ??= const CreateVaultMarketProOrderResponseTypeEnumTypeTransformer._();

  const CreateVaultMarketProOrderResponseTypeEnumTypeTransformer._();

  String encode(CreateVaultMarketProOrderResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketProOrderResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketProOrderResponseTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return CreateVaultMarketProOrderResponseTypeEnum.limit;
        case r'market': return CreateVaultMarketProOrderResponseTypeEnum.market;
        case r'stop': return CreateVaultMarketProOrderResponseTypeEnum.stop;
        case r'stop_limit': return CreateVaultMarketProOrderResponseTypeEnum.stopLimit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketProOrderResponseTypeEnumTypeTransformer] instance.
  static CreateVaultMarketProOrderResponseTypeEnumTypeTransformer _instance;
}



class CreateVaultMarketProOrderResponseTifEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketProOrderResponseTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = CreateVaultMarketProOrderResponseTifEnum._(r'gtc');
  static const gtd = CreateVaultMarketProOrderResponseTifEnum._(r'gtd');
  static const ioc = CreateVaultMarketProOrderResponseTifEnum._(r'ioc');
  static const fok = CreateVaultMarketProOrderResponseTifEnum._(r'fok');

  /// List of all possible values in this [enum][CreateVaultMarketProOrderResponseTifEnum].
  static const values = <CreateVaultMarketProOrderResponseTifEnum>[
    gtc,
    gtd,
    ioc,
    fok,
  ];

  static CreateVaultMarketProOrderResponseTifEnum fromJson(dynamic value) =>
    CreateVaultMarketProOrderResponseTifEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketProOrderResponseTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderResponseTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderResponseTifEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketProOrderResponseTifEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketProOrderResponseTifEnum].
class CreateVaultMarketProOrderResponseTifEnumTypeTransformer {
  factory CreateVaultMarketProOrderResponseTifEnumTypeTransformer() => _instance ??= const CreateVaultMarketProOrderResponseTifEnumTypeTransformer._();

  const CreateVaultMarketProOrderResponseTifEnumTypeTransformer._();

  String encode(CreateVaultMarketProOrderResponseTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketProOrderResponseTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketProOrderResponseTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return CreateVaultMarketProOrderResponseTifEnum.gtc;
        case r'gtd': return CreateVaultMarketProOrderResponseTifEnum.gtd;
        case r'ioc': return CreateVaultMarketProOrderResponseTifEnum.ioc;
        case r'fok': return CreateVaultMarketProOrderResponseTifEnum.fok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketProOrderResponseTifEnumTypeTransformer] instance.
  static CreateVaultMarketProOrderResponseTifEnumTypeTransformer _instance;
}



class CreateVaultMarketProOrderResponseAlgoEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketProOrderResponseAlgoEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const twap = CreateVaultMarketProOrderResponseAlgoEnum._(r'twap');
  static const vwap = CreateVaultMarketProOrderResponseAlgoEnum._(r'vwap');

  /// List of all possible values in this [enum][CreateVaultMarketProOrderResponseAlgoEnum].
  static const values = <CreateVaultMarketProOrderResponseAlgoEnum>[
    twap,
    vwap,
  ];

  static CreateVaultMarketProOrderResponseAlgoEnum fromJson(dynamic value) =>
    CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketProOrderResponseAlgoEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProOrderResponseAlgoEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProOrderResponseAlgoEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketProOrderResponseAlgoEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketProOrderResponseAlgoEnum].
class CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer {
  factory CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer() => _instance ??= const CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer._();

  const CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer._();

  String encode(CreateVaultMarketProOrderResponseAlgoEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketProOrderResponseAlgoEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketProOrderResponseAlgoEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'twap': return CreateVaultMarketProOrderResponseAlgoEnum.twap;
        case r'vwap': return CreateVaultMarketProOrderResponseAlgoEnum.vwap;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer] instance.
  static CreateVaultMarketProOrderResponseAlgoEnumTypeTransformer _instance;
}


