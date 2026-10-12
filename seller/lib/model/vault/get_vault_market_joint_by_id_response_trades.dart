//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseTrades {
  /// Returns a new [GetVaultMarketJointByIdResponseTrades] instance.
  GetVaultMarketJointByIdResponseTrades({
    @required this.initiatorName,
    @required this.ownerName,
    @required this.id,
    @required this.side,
    @required this.bookKey,
    @required this.quantity,
    @required this.limitCents,
    @required this.status,
    this.refuseReason,
    this.orderId,
    this.orderStatus,
    @required this.filledQuantity,
    this.avgFillCents,
    @required this.initiatorUserId,
    @required this.ownerUserId,
    @required this.createdAt,
  });

  String initiatorName;

  String ownerName;

  String id;

  GetVaultMarketJointByIdResponseTradesSideEnum side;

  String bookKey;

  num quantity;

  num limitCents;

  String status;

  String refuseReason;

  String orderId;

  String orderStatus;

  num filledQuantity;

  num avgFillCents;

  String initiatorUserId;

  String ownerUserId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseTrades &&
     other.initiatorName == initiatorName &&
     other.ownerName == ownerName &&
     other.id == id &&
     other.side == side &&
     other.bookKey == bookKey &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.status == status &&
     other.refuseReason == refuseReason &&
     other.orderId == orderId &&
     other.orderStatus == orderStatus &&
     other.filledQuantity == filledQuantity &&
     other.avgFillCents == avgFillCents &&
     other.initiatorUserId == initiatorUserId &&
     other.ownerUserId == ownerUserId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (initiatorName == null ? 0 : initiatorName.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (refuseReason == null ? 0 : refuseReason.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (orderStatus == null ? 0 : orderStatus.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (initiatorUserId == null ? 0 : initiatorUserId.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseTrades[initiatorName=$initiatorName, ownerName=$ownerName, id=$id, side=$side, bookKey=$bookKey, quantity=$quantity, limitCents=$limitCents, status=$status, refuseReason=$refuseReason, orderId=$orderId, orderStatus=$orderStatus, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, initiatorUserId=$initiatorUserId, ownerUserId=$ownerUserId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'initiatorName'] = initiatorName;
      json[r'ownerName'] = ownerName;
      json[r'id'] = id;
      json[r'side'] = side;
      json[r'bookKey'] = bookKey;
      json[r'quantity'] = quantity;
      json[r'limitCents'] = limitCents;
      json[r'status'] = status;
    if (refuseReason != null) {
      json[r'refuseReason'] = refuseReason;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (orderStatus != null) {
      json[r'orderStatus'] = orderStatus;
    }
      json[r'filledQuantity'] = filledQuantity;
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
      json[r'initiatorUserId'] = initiatorUserId;
      json[r'ownerUserId'] = ownerUserId;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseTrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseTrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseTrades(
        initiatorName: mapValueOfType<String>(json, r'initiatorName'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        id: mapValueOfType<String>(json, r'id'),
        side: GetVaultMarketJointByIdResponseTradesSideEnum.fromJson(json[r'side']),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        refuseReason: mapValueOfType<String>(json, r'refuseReason'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        orderStatus: mapValueOfType<String>(json, r'orderStatus'),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        initiatorUserId: mapValueOfType<String>(json, r'initiatorUserId'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseTrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseTrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseTrades>[];

  static Map<String, GetVaultMarketJointByIdResponseTrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseTrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseTrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseTrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseTrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseTrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseTrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketJointByIdResponseTradesSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketJointByIdResponseTradesSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketJointByIdResponseTradesSideEnum._(r'buy');
  static const sell = GetVaultMarketJointByIdResponseTradesSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketJointByIdResponseTradesSideEnum].
  static const values = <GetVaultMarketJointByIdResponseTradesSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketJointByIdResponseTradesSideEnum fromJson(dynamic value) =>
    GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketJointByIdResponseTradesSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseTradesSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseTradesSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketJointByIdResponseTradesSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketJointByIdResponseTradesSideEnum].
class GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer {
  factory GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer() => _instance ??= const GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer._();

  const GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer._();

  String encode(GetVaultMarketJointByIdResponseTradesSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketJointByIdResponseTradesSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketJointByIdResponseTradesSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketJointByIdResponseTradesSideEnum.buy;
        case r'sell': return GetVaultMarketJointByIdResponseTradesSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer] instance.
  static GetVaultMarketJointByIdResponseTradesSideEnumTypeTransformer _instance;
}


