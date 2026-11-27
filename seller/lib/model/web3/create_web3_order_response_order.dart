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
    @required this.status,
    @required this.quantity,
    this.inventoryItemId,
    @required this.currency,
    this.bundle,
    this.lastCheckedAt,
    this.storefrontId,
    @required this.kind,
    @required this.marketplace,
    this.tokenId,
    this.externalUrl,
    @required this.chain,
    @required this.contract,
    @required this.orderHash,
    this.walletId,
    @required this.maker,
    @required this.priceWei,
    this.endPriceWei,
    @required this.startTime,
    @required this.endTime,
    @required this.signature,
    this.statusReason,
    this.itemName,
    this.itemImage,
    this.collectionName,
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

  CreateWeb3OrderResponseOrderStatusEnum status;

  num quantity;

  String inventoryItemId;

  String currency;

  List<CreateWeb3OrderResponseOrderBundle> bundle;

  DateTime lastCheckedAt;

  String storefrontId;

  CreateWeb3OrderResponseOrderKindEnum kind;

  String marketplace;

  String tokenId;

  String externalUrl;

  String chain;

  String contract;

  String orderHash;

  String walletId;

  String maker;

  String priceWei;

  String endPriceWei;

  DateTime startTime;

  DateTime endTime;

  String signature;

  String statusReason;

  String itemName;

  String itemImage;

  String collectionName;

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
     other.status == status &&
     other.quantity == quantity &&
     other.inventoryItemId == inventoryItemId &&
     other.currency == currency &&
     other.bundle == bundle &&
     other.lastCheckedAt == lastCheckedAt &&
     other.storefrontId == storefrontId &&
     other.kind == kind &&
     other.marketplace == marketplace &&
     other.tokenId == tokenId &&
     other.externalUrl == externalUrl &&
     other.chain == chain &&
     other.contract == contract &&
     other.orderHash == orderHash &&
     other.walletId == walletId &&
     other.maker == maker &&
     other.priceWei == priceWei &&
     other.endPriceWei == endPriceWei &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.signature == signature &&
     other.statusReason == statusReason &&
     other.itemName == itemName &&
     other.itemImage == itemImage &&
     other.collectionName == collectionName &&
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
    (status == null ? 0 : status.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (bundle == null ? 0 : bundle.hashCode) +
    (lastCheckedAt == null ? 0 : lastCheckedAt.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (externalUrl == null ? 0 : externalUrl.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode) +
    (walletId == null ? 0 : walletId.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (endPriceWei == null ? 0 : endPriceWei.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (statusReason == null ? 0 : statusReason.hashCode) +
    (itemName == null ? 0 : itemName.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (taker == null ? 0 : taker.hashCode) +
    (filledTx == null ? 0 : filledTx.hashCode) +
    (filledAt == null ? 0 : filledAt.hashCode) +
    (criteria == null ? 0 : criteria.hashCode) +
    (reservedFor == null ? 0 : reservedFor.hashCode);

  @override
  String toString() => 'CreateWeb3OrderResponseOrder[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, status=$status, quantity=$quantity, inventoryItemId=$inventoryItemId, currency=$currency, bundle=$bundle, lastCheckedAt=$lastCheckedAt, storefrontId=$storefrontId, kind=$kind, marketplace=$marketplace, tokenId=$tokenId, externalUrl=$externalUrl, chain=$chain, contract=$contract, orderHash=$orderHash, walletId=$walletId, maker=$maker, priceWei=$priceWei, endPriceWei=$endPriceWei, startTime=$startTime, endTime=$endTime, signature=$signature, statusReason=$statusReason, itemName=$itemName, itemImage=$itemImage, collectionName=$collectionName, taker=$taker, filledTx=$filledTx, filledAt=$filledAt, criteria=$criteria, reservedFor=$reservedFor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'status'] = status;
      json[r'quantity'] = quantity;
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
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'kind'] = kind;
      json[r'marketplace'] = marketplace;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
    if (externalUrl != null) {
      json[r'externalUrl'] = externalUrl;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'orderHash'] = orderHash;
    if (walletId != null) {
      json[r'walletId'] = walletId;
    }
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
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
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
        status: CreateWeb3OrderResponseOrderStatusEnum.fromJson(json[r'status']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        currency: mapValueOfType<String>(json, r'currency'),
        bundle: CreateWeb3OrderResponseOrderBundle.listFromJson(json[r'bundle']),
        lastCheckedAt: mapDateTime(json, r'lastCheckedAt', ''),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        kind: CreateWeb3OrderResponseOrderKindEnum.fromJson(json[r'kind']),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        externalUrl: mapValueOfType<String>(json, r'externalUrl'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        walletId: mapValueOfType<String>(json, r'walletId'),
        maker: mapValueOfType<String>(json, r'maker'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        endPriceWei: mapValueOfType<String>(json, r'endPriceWei'),
        startTime: mapDateTime(json, r'startTime', ''),
        endTime: mapDateTime(json, r'endTime', ''),
        signature: mapValueOfType<String>(json, r'signature'),
        statusReason: mapValueOfType<String>(json, r'statusReason'),
        itemName: mapValueOfType<String>(json, r'itemName'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
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

  static const cancelled = CreateWeb3OrderResponseOrderStatusEnum._(r'cancelled');
  static const open = CreateWeb3OrderResponseOrderStatusEnum._(r'open');
  static const expired = CreateWeb3OrderResponseOrderStatusEnum._(r'expired');
  static const filled = CreateWeb3OrderResponseOrderStatusEnum._(r'filled');
  static const invalid = CreateWeb3OrderResponseOrderStatusEnum._(r'invalid');

  /// List of all possible values in this [enum][CreateWeb3OrderResponseOrderStatusEnum].
  static const values = <CreateWeb3OrderResponseOrderStatusEnum>[
    cancelled,
    open,
    expired,
    filled,
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
        case r'cancelled': return CreateWeb3OrderResponseOrderStatusEnum.cancelled;
        case r'open': return CreateWeb3OrderResponseOrderStatusEnum.open;
        case r'expired': return CreateWeb3OrderResponseOrderStatusEnum.expired;
        case r'filled': return CreateWeb3OrderResponseOrderStatusEnum.filled;
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
  static const offer = CreateWeb3OrderResponseOrderKindEnum._(r'offer');
  static const listing = CreateWeb3OrderResponseOrderKindEnum._(r'listing');
  static const privateListing = CreateWeb3OrderResponseOrderKindEnum._(r'private_listing');
  static const collectionOffer = CreateWeb3OrderResponseOrderKindEnum._(r'collection_offer');
  static const traitOffer = CreateWeb3OrderResponseOrderKindEnum._(r'trait_offer');

  /// List of all possible values in this [enum][CreateWeb3OrderResponseOrderKindEnum].
  static const values = <CreateWeb3OrderResponseOrderKindEnum>[
    bundle,
    offer,
    listing,
    privateListing,
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
        case r'offer': return CreateWeb3OrderResponseOrderKindEnum.offer;
        case r'listing': return CreateWeb3OrderResponseOrderKindEnum.listing;
        case r'private_listing': return CreateWeb3OrderResponseOrderKindEnum.privateListing;
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


