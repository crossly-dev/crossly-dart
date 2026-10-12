//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3AuctionResponseAuction {
  /// Returns a new [GetWeb3AuctionResponseAuction] instance.
  GetWeb3AuctionResponseAuction({
    @required this.id,
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.seller,
    this.name,
    this.imageUrl,
    @required this.reserveWei,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    this.topBid,
    @required this.bids,
    @required this.minNextBidWei,
  });

  String id;

  String chain;

  String contract;

  String tokenId;

  String seller;

  String name;

  String imageUrl;

  String reserveWei;

  String startsAt;

  String endsAt;

  GetWeb3AuctionResponseAuctionStatusEnum status;

  ListWeb3AuctionsItemTopBid topBid;

  num bids;

  /// The least the next bid can be.
  String minNextBidWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3AuctionResponseAuction &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.seller == seller &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.reserveWei == reserveWei &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.topBid == topBid &&
     other.bids == bids &&
     other.minNextBidWei == minNextBidWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (reserveWei == null ? 0 : reserveWei.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (topBid == null ? 0 : topBid.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (minNextBidWei == null ? 0 : minNextBidWei.hashCode);

  @override
  String toString() => 'GetWeb3AuctionResponseAuction[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, seller=$seller, name=$name, imageUrl=$imageUrl, reserveWei=$reserveWei, startsAt=$startsAt, endsAt=$endsAt, status=$status, topBid=$topBid, bids=$bids, minNextBidWei=$minNextBidWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'seller'] = seller;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'reserveWei'] = reserveWei;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
    if (topBid != null) {
      json[r'topBid'] = topBid;
    }
      json[r'bids'] = bids;
      json[r'minNextBidWei'] = minNextBidWei;
    return json;
  }

  /// Returns a new [GetWeb3AuctionResponseAuction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3AuctionResponseAuction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3AuctionResponseAuction(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        seller: mapValueOfType<String>(json, r'seller'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        reserveWei: mapValueOfType<String>(json, r'reserveWei'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: GetWeb3AuctionResponseAuctionStatusEnum.fromJson(json[r'status']),
        topBid: ListWeb3AuctionsItemTopBid.fromJson(json[r'topBid']),
        bids: json[r'bids'] == null
          ? null
          : num.parse(json[r'bids'].toString()),
        minNextBidWei: mapValueOfType<String>(json, r'minNextBidWei'),
      );
    }
    return null;
  }

  static List<GetWeb3AuctionResponseAuction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3AuctionResponseAuction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3AuctionResponseAuction>[];

  static Map<String, GetWeb3AuctionResponseAuction> mapFromJson(dynamic json) {
    final map = <String, GetWeb3AuctionResponseAuction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3AuctionResponseAuction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3AuctionResponseAuction-objects as value to a dart map
  static Map<String, List<GetWeb3AuctionResponseAuction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3AuctionResponseAuction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3AuctionResponseAuction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3AuctionResponseAuctionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3AuctionResponseAuctionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetWeb3AuctionResponseAuctionStatusEnum._(r'live');
  static const cancelled = GetWeb3AuctionResponseAuctionStatusEnum._(r'cancelled');
  static const ended = GetWeb3AuctionResponseAuctionStatusEnum._(r'ended');
  static const settled = GetWeb3AuctionResponseAuctionStatusEnum._(r'settled');

  /// List of all possible values in this [enum][GetWeb3AuctionResponseAuctionStatusEnum].
  static const values = <GetWeb3AuctionResponseAuctionStatusEnum>[
    live,
    cancelled,
    ended,
    settled,
  ];

  static GetWeb3AuctionResponseAuctionStatusEnum fromJson(dynamic value) =>
    GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3AuctionResponseAuctionStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3AuctionResponseAuctionStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3AuctionResponseAuctionStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3AuctionResponseAuctionStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3AuctionResponseAuctionStatusEnum].
class GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer {
  factory GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer() => _instance ??= const GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer._();

  const GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer._();

  String encode(GetWeb3AuctionResponseAuctionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3AuctionResponseAuctionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3AuctionResponseAuctionStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetWeb3AuctionResponseAuctionStatusEnum.live;
        case r'cancelled': return GetWeb3AuctionResponseAuctionStatusEnum.cancelled;
        case r'ended': return GetWeb3AuctionResponseAuctionStatusEnum.ended;
        case r'settled': return GetWeb3AuctionResponseAuctionStatusEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer] instance.
  static GetWeb3AuctionResponseAuctionStatusEnumTypeTransformer _instance;
}


