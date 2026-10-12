//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponseWorkingOrders {
  /// Returns a new [GetVaultMarketPaperResponseWorkingOrders] instance.
  GetVaultMarketPaperResponseWorkingOrders({
    this.name,
    @required this.id,
    @required this.bookKey,
    @required this.side,
    @required this.type,
    @required this.tif,
    this.limitCents,
    @required this.quantity,
    @required this.filledQuantity,
    @required this.status,
    @required this.queueAtPlace,
    @required this.queueAhead,
    this.clientOrderId,
    this.cancelReason,
    this.expiresAt,
    @required this.createdAt,
    this.doneAt,
    @required this.playMoney,
  });

  String name;

  String id;

  String bookKey;

  GetVaultMarketPaperResponseWorkingOrdersSideEnum side;

  GetVaultMarketPaperResponseWorkingOrdersTypeEnum type;

  GetVaultMarketPaperResponseWorkingOrdersTifEnum tif;

  num limitCents;

  num quantity;

  num filledQuantity;

  String status;

  num queueAtPlace;

  num queueAhead;

  String clientOrderId;

  String cancelReason;

  String expiresAt;

  String createdAt;

  String doneAt;

  bool playMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponseWorkingOrders &&
     other.name == name &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.limitCents == limitCents &&
     other.quantity == quantity &&
     other.filledQuantity == filledQuantity &&
     other.status == status &&
     other.queueAtPlace == queueAtPlace &&
     other.queueAhead == queueAhead &&
     other.clientOrderId == clientOrderId &&
     other.cancelReason == cancelReason &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.doneAt == doneAt &&
     other.playMoney == playMoney;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (queueAtPlace == null ? 0 : queueAtPlace.hashCode) +
    (queueAhead == null ? 0 : queueAhead.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponseWorkingOrders[name=$name, id=$id, bookKey=$bookKey, side=$side, type=$type, tif=$tif, limitCents=$limitCents, quantity=$quantity, filledQuantity=$filledQuantity, status=$status, queueAtPlace=$queueAtPlace, queueAhead=$queueAhead, clientOrderId=$clientOrderId, cancelReason=$cancelReason, expiresAt=$expiresAt, createdAt=$createdAt, doneAt=$doneAt, playMoney=$playMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'quantity'] = quantity;
      json[r'filledQuantity'] = filledQuantity;
      json[r'status'] = status;
      json[r'queueAtPlace'] = queueAtPlace;
      json[r'queueAhead'] = queueAhead;
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
      json[r'playMoney'] = playMoney;
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponseWorkingOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponseWorkingOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponseWorkingOrders(
        name: mapValueOfType<String>(json, r'name'),
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: GetVaultMarketPaperResponseWorkingOrdersSideEnum.fromJson(json[r'side']),
        type: GetVaultMarketPaperResponseWorkingOrdersTypeEnum.fromJson(json[r'type']),
        tif: GetVaultMarketPaperResponseWorkingOrdersTifEnum.fromJson(json[r'tif']),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        queueAtPlace: json[r'queueAtPlace'] == null
          ? null
          : num.parse(json[r'queueAtPlace'].toString()),
        queueAhead: json[r'queueAhead'] == null
          ? null
          : num.parse(json[r'queueAhead'].toString()),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponseWorkingOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseWorkingOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseWorkingOrders>[];

  static Map<String, GetVaultMarketPaperResponseWorkingOrders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponseWorkingOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponseWorkingOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponseWorkingOrders-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponseWorkingOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponseWorkingOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponseWorkingOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPaperResponseWorkingOrdersSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPaperResponseWorkingOrdersSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketPaperResponseWorkingOrdersSideEnum._(r'buy');
  static const sell = GetVaultMarketPaperResponseWorkingOrdersSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketPaperResponseWorkingOrdersSideEnum].
  static const values = <GetVaultMarketPaperResponseWorkingOrdersSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketPaperResponseWorkingOrdersSideEnum fromJson(dynamic value) =>
    GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPaperResponseWorkingOrdersSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseWorkingOrdersSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseWorkingOrdersSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPaperResponseWorkingOrdersSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPaperResponseWorkingOrdersSideEnum].
class GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer {
  factory GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer._();

  const GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer._();

  String encode(GetVaultMarketPaperResponseWorkingOrdersSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPaperResponseWorkingOrdersSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPaperResponseWorkingOrdersSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketPaperResponseWorkingOrdersSideEnum.buy;
        case r'sell': return GetVaultMarketPaperResponseWorkingOrdersSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer] instance.
  static GetVaultMarketPaperResponseWorkingOrdersSideEnumTypeTransformer _instance;
}



class GetVaultMarketPaperResponseWorkingOrdersTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPaperResponseWorkingOrdersTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = GetVaultMarketPaperResponseWorkingOrdersTypeEnum._(r'limit');
  static const market = GetVaultMarketPaperResponseWorkingOrdersTypeEnum._(r'market');

  /// List of all possible values in this [enum][GetVaultMarketPaperResponseWorkingOrdersTypeEnum].
  static const values = <GetVaultMarketPaperResponseWorkingOrdersTypeEnum>[
    limit,
    market,
  ];

  static GetVaultMarketPaperResponseWorkingOrdersTypeEnum fromJson(dynamic value) =>
    GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPaperResponseWorkingOrdersTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseWorkingOrdersTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseWorkingOrdersTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPaperResponseWorkingOrdersTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPaperResponseWorkingOrdersTypeEnum].
class GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer {
  factory GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer._();

  const GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer._();

  String encode(GetVaultMarketPaperResponseWorkingOrdersTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPaperResponseWorkingOrdersTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPaperResponseWorkingOrdersTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return GetVaultMarketPaperResponseWorkingOrdersTypeEnum.limit;
        case r'market': return GetVaultMarketPaperResponseWorkingOrdersTypeEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer] instance.
  static GetVaultMarketPaperResponseWorkingOrdersTypeEnumTypeTransformer _instance;
}



class GetVaultMarketPaperResponseWorkingOrdersTifEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPaperResponseWorkingOrdersTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = GetVaultMarketPaperResponseWorkingOrdersTifEnum._(r'gtc');
  static const ioc = GetVaultMarketPaperResponseWorkingOrdersTifEnum._(r'ioc');

  /// List of all possible values in this [enum][GetVaultMarketPaperResponseWorkingOrdersTifEnum].
  static const values = <GetVaultMarketPaperResponseWorkingOrdersTifEnum>[
    gtc,
    ioc,
  ];

  static GetVaultMarketPaperResponseWorkingOrdersTifEnum fromJson(dynamic value) =>
    GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPaperResponseWorkingOrdersTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseWorkingOrdersTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseWorkingOrdersTifEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPaperResponseWorkingOrdersTifEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPaperResponseWorkingOrdersTifEnum].
class GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer {
  factory GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer() => _instance ??= const GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer._();

  const GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer._();

  String encode(GetVaultMarketPaperResponseWorkingOrdersTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPaperResponseWorkingOrdersTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPaperResponseWorkingOrdersTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return GetVaultMarketPaperResponseWorkingOrdersTifEnum.gtc;
        case r'ioc': return GetVaultMarketPaperResponseWorkingOrdersTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer] instance.
  static GetVaultMarketPaperResponseWorkingOrdersTifEnumTypeTransformer _instance;
}


