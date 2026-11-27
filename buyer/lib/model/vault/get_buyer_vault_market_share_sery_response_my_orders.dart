//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseMyOrders {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMyOrders] instance.
  GetBuyerVaultMarketShareSeryResponseMyOrders({
    @required this.id,
    @required this.seriesId,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.shares,
    @required this.filledShares,
    @required this.remainingShares,
    @required this.limitCents,
    this.amountCents,
    this.avgFillCents,
    @required this.status,
    this.rejectReason,
    this.expiresAt,
    this.jointVaultId,
    @required this.createdAt,
  });

  String id;

  String seriesId;

  GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum side;

  GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum type;

  GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum tif;

  bool postOnly;

  num shares;

  num filledShares;

  num remainingShares;

  num limitCents;

  num amountCents;

  num avgFillCents;

  String status;

  String rejectReason;

  String expiresAt;

  String jointVaultId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseMyOrders &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.shares == shares &&
     other.filledShares == filledShares &&
     other.remainingShares == remainingShares &&
     other.limitCents == limitCents &&
     other.amountCents == amountCents &&
     other.avgFillCents == avgFillCents &&
     other.status == status &&
     other.rejectReason == rejectReason &&
     other.expiresAt == expiresAt &&
     other.jointVaultId == jointVaultId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (filledShares == null ? 0 : filledShares.hashCode) +
    (remainingShares == null ? 0 : remainingShares.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (jointVaultId == null ? 0 : jointVaultId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseMyOrders[id=$id, seriesId=$seriesId, side=$side, type=$type, tif=$tif, postOnly=$postOnly, shares=$shares, filledShares=$filledShares, remainingShares=$remainingShares, limitCents=$limitCents, amountCents=$amountCents, avgFillCents=$avgFillCents, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, jointVaultId=$jointVaultId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'shares'] = shares;
      json[r'filledShares'] = filledShares;
      json[r'remainingShares'] = remainingShares;
      json[r'limitCents'] = limitCents;
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
      json[r'status'] = status;
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (jointVaultId != null) {
      json[r'jointVaultId'] = jointVaultId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseMyOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseMyOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseMyOrders(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        side: GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum.fromJson(json[r'side']),
        type: GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum.fromJson(json[r'type']),
        tif: GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        filledShares: json[r'filledShares'] == null
          ? null
          : num.parse(json[r'filledShares'].toString()),
        remainingShares: json[r'remainingShares'] == null
          ? null
          : num.parse(json[r'remainingShares'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        jointVaultId: mapValueOfType<String>(json, r'jointVaultId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseMyOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMyOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMyOrders>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseMyOrders> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseMyOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseMyOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseMyOrders-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseMyOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseMyOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseMyOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum._(r'buy');
  static const sell = GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum>[
    buy,
    sell,
  ];

  static GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum].
class GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum.buy;
        case r'sell': return GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseMyOrdersSideEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum._(r'limit');
  static const market = GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum._(r'market');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum>[
    limit,
    market,
  ];

  static GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum].
class GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum.limit;
        case r'market': return GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseMyOrdersTypeEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum._(r'gtc');
  static const gtd = GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum._(r'gtd');
  static const ioc = GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum._(r'ioc');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum].
class GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.gtc;
        case r'gtd': return GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.gtd;
        case r'ioc': return GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseMyOrdersTifEnumTypeTransformer _instance;
}


