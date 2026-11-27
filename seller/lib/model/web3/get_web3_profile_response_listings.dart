//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3ProfileResponseListings {
  /// Returns a new [GetWeb3ProfileResponseListings] instance.
  GetWeb3ProfileResponseListings({
    @required this.orderHash,
    @required this.chain,
    @required this.kind,
    @required this.contract,
    this.tokenId,
    @required this.priceWei,
    @required this.currency,
    this.itemName,
    this.itemImage,
    this.collectionName,
    @required this.endTime,
  });

  String orderHash;

  String chain;

  GetWeb3ProfileResponseListingsKindEnum kind;

  String contract;

  String tokenId;

  String priceWei;

  String currency;

  String itemName;

  String itemImage;

  String collectionName;

  DateTime endTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3ProfileResponseListings &&
     other.orderHash == orderHash &&
     other.chain == chain &&
     other.kind == kind &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.priceWei == priceWei &&
     other.currency == currency &&
     other.itemName == itemName &&
     other.itemImage == itemImage &&
     other.collectionName == collectionName &&
     other.endTime == endTime;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (itemName == null ? 0 : itemName.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (endTime == null ? 0 : endTime.hashCode);

  @override
  String toString() => 'GetWeb3ProfileResponseListings[orderHash=$orderHash, chain=$chain, kind=$kind, contract=$contract, tokenId=$tokenId, priceWei=$priceWei, currency=$currency, itemName=$itemName, itemImage=$itemImage, collectionName=$collectionName, endTime=$endTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'chain'] = chain;
      json[r'kind'] = kind;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
      json[r'priceWei'] = priceWei;
      json[r'currency'] = currency;
    if (itemName != null) {
      json[r'itemName'] = itemName;
    }
    if (itemImage != null) {
      json[r'itemImage'] = itemImage;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'endTime'] = endTime.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetWeb3ProfileResponseListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3ProfileResponseListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3ProfileResponseListings(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        chain: mapValueOfType<String>(json, r'chain'),
        kind: GetWeb3ProfileResponseListingsKindEnum.fromJson(json[r'kind']),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        currency: mapValueOfType<String>(json, r'currency'),
        itemName: mapValueOfType<String>(json, r'itemName'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        endTime: mapDateTime(json, r'endTime', ''),
      );
    }
    return null;
  }

  static List<GetWeb3ProfileResponseListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponseListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponseListings>[];

  static Map<String, GetWeb3ProfileResponseListings> mapFromJson(dynamic json) {
    final map = <String, GetWeb3ProfileResponseListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3ProfileResponseListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3ProfileResponseListings-objects as value to a dart map
  static Map<String, List<GetWeb3ProfileResponseListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3ProfileResponseListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3ProfileResponseListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3ProfileResponseListingsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3ProfileResponseListingsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = GetWeb3ProfileResponseListingsKindEnum._(r'bundle');
  static const offer = GetWeb3ProfileResponseListingsKindEnum._(r'offer');
  static const listing = GetWeb3ProfileResponseListingsKindEnum._(r'listing');
  static const privateListing = GetWeb3ProfileResponseListingsKindEnum._(r'private_listing');
  static const collectionOffer = GetWeb3ProfileResponseListingsKindEnum._(r'collection_offer');
  static const traitOffer = GetWeb3ProfileResponseListingsKindEnum._(r'trait_offer');

  /// List of all possible values in this [enum][GetWeb3ProfileResponseListingsKindEnum].
  static const values = <GetWeb3ProfileResponseListingsKindEnum>[
    bundle,
    offer,
    listing,
    privateListing,
    collectionOffer,
    traitOffer,
  ];

  static GetWeb3ProfileResponseListingsKindEnum fromJson(dynamic value) =>
    GetWeb3ProfileResponseListingsKindEnumTypeTransformer().decode(value);

  static List<GetWeb3ProfileResponseListingsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponseListingsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponseListingsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3ProfileResponseListingsKindEnum] to String,
/// and [decode] dynamic data back to [GetWeb3ProfileResponseListingsKindEnum].
class GetWeb3ProfileResponseListingsKindEnumTypeTransformer {
  factory GetWeb3ProfileResponseListingsKindEnumTypeTransformer() => _instance ??= const GetWeb3ProfileResponseListingsKindEnumTypeTransformer._();

  const GetWeb3ProfileResponseListingsKindEnumTypeTransformer._();

  String encode(GetWeb3ProfileResponseListingsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3ProfileResponseListingsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3ProfileResponseListingsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return GetWeb3ProfileResponseListingsKindEnum.bundle;
        case r'offer': return GetWeb3ProfileResponseListingsKindEnum.offer;
        case r'listing': return GetWeb3ProfileResponseListingsKindEnum.listing;
        case r'private_listing': return GetWeb3ProfileResponseListingsKindEnum.privateListing;
        case r'collection_offer': return GetWeb3ProfileResponseListingsKindEnum.collectionOffer;
        case r'trait_offer': return GetWeb3ProfileResponseListingsKindEnum.traitOffer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3ProfileResponseListingsKindEnumTypeTransformer] instance.
  static GetWeb3ProfileResponseListingsKindEnumTypeTransformer _instance;
}


