//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderResponseOrder {
  /// Returns a new [CreateWeb3OrderResponseOrder] instance.
  CreateWeb3OrderResponseOrder({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    this.userId,
    @required this.quantity,
    @required this.status,
    this.inventoryItemId,
    @required this.currency,
    this.bundle,
    this.lastCheckedAt,
    @required this.kind,
    this.externalUrl,
    this.walletId,
    @required this.chain,
    @required this.contract,
    this.tokenId,
    this.collectionName,
    @required this.orderHash,
    @required this.marketplace,
    @required this.maker,
    @required this.priceWei,
    this.endPriceWei,
    @required this.startTime,
    @required this.endTime,
    @required this.signature,
    this.statusReason,
    this.itemName,
    this.itemImage,
    this.taker,
    this.filledTx,
    this.filledAt,
    this.criteria,
    this.reservedFor,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  num quantity;

  CreateWeb3OrderResponseOrderStatusEnum status;

  String inventoryItemId;

  String currency;

  List<CreateWeb3OrderResponseOrderBundle> bundle;

  DateTime lastCheckedAt;

  CreateWeb3OrderResponseOrderKindEnum kind;

  String externalUrl;

  String walletId;

  String chain;

  String contract;

  String tokenId;

  String collectionName;

  String orderHash;

  String marketplace;

  String maker;

  String priceWei;

  String endPriceWei;

  DateTime startTime;

  DateTime endTime;

  String signature;

  String statusReason;

  String itemName;

  String itemImage;

  String taker;

  String filledTx;

  DateTime filledAt;

  CreateWeb3OrderResponseOrderCriteria criteria;

  String reservedFor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderResponseOrder &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.quantity == quantity &&
     other.status == status &&
     other.inventoryItemId == inventoryItemId &&
     other.currency == currency &&
     other.bundle == bundle &&
     other.lastCheckedAt == lastCheckedAt &&
     other.kind == kind &&
     other.externalUrl == externalUrl &&
     other.walletId == walletId &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.collectionName == collectionName &&
     other.orderHash == orderHash &&
     other.marketplace == marketplace &&
     other.maker == maker &&
     other.priceWei == priceWei &&
     other.endPriceWei == endPriceWei &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.signature == signature &&
     other.statusReason == statusReason &&
     other.itemName == itemName &&
     other.itemImage == itemImage &&
     other.taker == taker &&
     other.filledTx == filledTx &&
     other.filledAt == filledAt &&
     other.criteria == criteria &&
     other.reservedFor == reservedFor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (bundle == null ? 0 : bundle.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (externalUrl == null ? 0 : externalUrl.hashCode) +
    (walletId == null ? 0 : walletId.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (endPriceWei == null ? 0 : endPriceWei.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (statusReason == null ? 0 : statusReason.hashCode) +
    (itemName == null ? 0 : itemName.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode) +
    (taker == null ? 0 : taker.hashCode) +
    (filledTx == null ? 0 : filledTx.hashCode) +
    (filledAt == null ? 0 : filledAt.hashCode) +
    (criteria == null ? 0 : criteria.hashCode) +
    (reservedFor == null ? 0 : reservedFor.hashCode);

  @override
  String toString() => 'CreateWeb3OrderResponseOrder[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, quantity=$quantity, status=$status, inventoryItemId=$inventoryItemId, currency=$currency, bundle=$bundle, lastCheckedAt=$lastCheckedAt, kind=$kind, externalUrl=$externalUrl, walletId=$walletId, chain=$chain, contract=$contract, tokenId=$tokenId, collectionName=$collectionName, orderHash=$orderHash, marketplace=$marketplace, maker=$maker, priceWei=$priceWei, endPriceWei=$endPriceWei, startTime=$startTime, endTime=$endTime, signature=$signature, statusReason=$statusReason, itemName=$itemName, itemImage=$itemImage, taker=$taker, filledTx=$filledTx, filledAt=$filledAt, criteria=$criteria, reservedFor=$reservedFor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'quantity'] = quantity;
      json[r'status'] = status;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'currency'] = currency;
    if (bundle != null) {
      json[r'bundle'] = bundle;
    }
    if (lastCheckedAt != null) {
      json[r'lastCheckedAt'] = lastCheckedAt.toUtc().toIso8601String();
    }
      json[r'kind'] = kind;
    if (externalUrl != null) {
      json[r'externalUrl'] = externalUrl;
    }
    if (walletId != null) {
      json[r'walletId'] = walletId;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'orderHash'] = orderHash;
      json[r'marketplace'] = marketplace;
      json[r'maker'] = maker;
      json[r'priceWei'] = priceWei;
    if (endPriceWei != null) {
      json[r'endPriceWei'] = endPriceWei;
    }
      json[r'startTime'] = startTime.toUtc().toIso8601String();
      json[r'endTime'] = endTime.toUtc().toIso8601String();
      json[r'signature'] = signature;
    if (statusReason != null) {
      json[r'statusReason'] = statusReason;
    }
    if (itemName != null) {
      json[r'itemName'] = itemName;
    }
    if (itemImage != null) {
      json[r'itemImage'] = itemImage;
    }
    if (taker != null) {
      json[r'taker'] = taker;
    }
    if (filledTx != null) {
      json[r'filledTx'] = filledTx;
    }
    if (filledAt != null) {
      json[r'filledAt'] = filledAt.toUtc().toIso8601String();
    }
    if (criteria != null) {
      json[r'criteria'] = criteria;
    }
    if (reservedFor != null) {
      json[r'reservedFor'] = reservedFor;
    }
    return json;
  }

  /// Returns a new [CreateWeb3OrderResponseOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderResponseOrder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderResponseOrder(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: CreateWeb3OrderResponseOrderStatusEnum.fromJson(json[r'status']),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        currency: mapValueOfType<String>(json, r'currency'),
        bundle: CreateWeb3OrderResponseOrderBundle.listFromJson(json[r'bundle']),
        lastCheckedAt: mapDateTime(json, r'lastCheckedAt', ''),
        kind: CreateWeb3OrderResponseOrderKindEnum.fromJson(json[r'kind']),
        externalUrl: mapValueOfType<String>(json, r'externalUrl'),
        walletId: mapValueOfType<String>(json, r'walletId'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        maker: mapValueOfType<String>(json, r'maker'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        endPriceWei: mapValueOfType<String>(json, r'endPriceWei'),
        startTime: mapDateTime(json, r'startTime', ''),
        endTime: mapDateTime(json, r'endTime', ''),
        signature: mapValueOfType<String>(json, r'signature'),
        statusReason: mapValueOfType<String>(json, r'statusReason'),
        itemName: mapValueOfType<String>(json, r'itemName'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
        taker: mapValueOfType<String>(json, r'taker'),
        filledTx: mapValueOfType<String>(json, r'filledTx'),
        filledAt: mapDateTime(json, r'filledAt', ''),
        criteria: CreateWeb3OrderResponseOrderCriteria.fromJson(json[r'criteria']),
        reservedFor: mapValueOfType<String>(json, r'reservedFor'),
      );
    }
    return null;
  }

  static List<CreateWeb3OrderResponseOrder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrder>[];

  static Map<String, CreateWeb3OrderResponseOrder> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderResponseOrder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderResponseOrder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderResponseOrder-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderResponseOrder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderResponseOrder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderResponseOrder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3OrderResponseOrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3OrderResponseOrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = CreateWeb3OrderResponseOrderStatusEnum._(r'open');
  static const filled = CreateWeb3OrderResponseOrderStatusEnum._(r'filled');
  static const cancelled = CreateWeb3OrderResponseOrderStatusEnum._(r'cancelled');
  static const expired = CreateWeb3OrderResponseOrderStatusEnum._(r'expired');
  static const invalid = CreateWeb3OrderResponseOrderStatusEnum._(r'invalid');

  /// List of all possible values in this [enum][CreateWeb3OrderResponseOrderStatusEnum].
  static const values = <CreateWeb3OrderResponseOrderStatusEnum>[
    open,
    filled,
    cancelled,
    expired,
    invalid,
  ];

  static CreateWeb3OrderResponseOrderStatusEnum fromJson(dynamic value) =>
    CreateWeb3OrderResponseOrderStatusEnumTypeTransformer().decode(value);

  static List<CreateWeb3OrderResponseOrderStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrderStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrderStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3OrderResponseOrderStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3OrderResponseOrderStatusEnum].
class CreateWeb3OrderResponseOrderStatusEnumTypeTransformer {
  factory CreateWeb3OrderResponseOrderStatusEnumTypeTransformer() => _instance ??= const CreateWeb3OrderResponseOrderStatusEnumTypeTransformer._();

  const CreateWeb3OrderResponseOrderStatusEnumTypeTransformer._();

  String encode(CreateWeb3OrderResponseOrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3OrderResponseOrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3OrderResponseOrderStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return CreateWeb3OrderResponseOrderStatusEnum.open;
        case r'filled': return CreateWeb3OrderResponseOrderStatusEnum.filled;
        case r'cancelled': return CreateWeb3OrderResponseOrderStatusEnum.cancelled;
        case r'expired': return CreateWeb3OrderResponseOrderStatusEnum.expired;
        case r'invalid': return CreateWeb3OrderResponseOrderStatusEnum.invalid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3OrderResponseOrderStatusEnumTypeTransformer] instance.
  static CreateWeb3OrderResponseOrderStatusEnumTypeTransformer _instance;
}



class CreateWeb3OrderResponseOrderKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3OrderResponseOrderKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = CreateWeb3OrderResponseOrderKindEnum._(r'bundle');
  static const listing = CreateWeb3OrderResponseOrderKindEnum._(r'listing');
  static const privateListing = CreateWeb3OrderResponseOrderKindEnum._(r'private_listing');
  static const offer = CreateWeb3OrderResponseOrderKindEnum._(r'offer');
  static const collectionOffer = CreateWeb3OrderResponseOrderKindEnum._(r'collection_offer');
  static const traitOffer = CreateWeb3OrderResponseOrderKindEnum._(r'trait_offer');

  /// List of all possible values in this [enum][CreateWeb3OrderResponseOrderKindEnum].
  static const values = <CreateWeb3OrderResponseOrderKindEnum>[
    bundle,
    listing,
    privateListing,
    offer,
    collectionOffer,
    traitOffer,
  ];

  static CreateWeb3OrderResponseOrderKindEnum fromJson(dynamic value) =>
    CreateWeb3OrderResponseOrderKindEnumTypeTransformer().decode(value);

  static List<CreateWeb3OrderResponseOrderKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrderKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrderKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3OrderResponseOrderKindEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3OrderResponseOrderKindEnum].
class CreateWeb3OrderResponseOrderKindEnumTypeTransformer {
  factory CreateWeb3OrderResponseOrderKindEnumTypeTransformer() => _instance ??= const CreateWeb3OrderResponseOrderKindEnumTypeTransformer._();

  const CreateWeb3OrderResponseOrderKindEnumTypeTransformer._();

  String encode(CreateWeb3OrderResponseOrderKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3OrderResponseOrderKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3OrderResponseOrderKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return CreateWeb3OrderResponseOrderKindEnum.bundle;
        case r'listing': return CreateWeb3OrderResponseOrderKindEnum.listing;
        case r'private_listing': return CreateWeb3OrderResponseOrderKindEnum.privateListing;
        case r'offer': return CreateWeb3OrderResponseOrderKindEnum.offer;
        case r'collection_offer': return CreateWeb3OrderResponseOrderKindEnum.collectionOffer;
        case r'trait_offer': return CreateWeb3OrderResponseOrderKindEnum.traitOffer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3OrderResponseOrderKindEnumTypeTransformer] instance.
  static CreateWeb3OrderResponseOrderKindEnumTypeTransformer _instance;
}


