//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3AuctionsItem {
  /// Returns a new [ListWeb3AuctionsItem] instance.
  ListWeb3AuctionsItem({
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

  ListWeb3AuctionsItemStatusEnum status;

  ListWeb3AuctionsItemTopBid topBid;

  num bids;

  /// The least the next bid can be.
  String minNextBidWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3AuctionsItem &&
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
  String toString() => 'ListWeb3AuctionsItem[id=$id, chain=$chain, contract=$contract, tokenId=$tokenId, seller=$seller, name=$name, imageUrl=$imageUrl, reserveWei=$reserveWei, startsAt=$startsAt, endsAt=$endsAt, status=$status, topBid=$topBid, bids=$bids, minNextBidWei=$minNextBidWei]';

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

  /// Returns a new [ListWeb3AuctionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3AuctionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3AuctionsItem(
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
        status: ListWeb3AuctionsItemStatusEnum.fromJson(json[r'status']),
        topBid: ListWeb3AuctionsItemTopBid.fromJson(json[r'topBid']),
        bids: json[r'bids'] == null
          ? null
          : num.parse(json[r'bids'].toString()),
        minNextBidWei: mapValueOfType<String>(json, r'minNextBidWei'),
      );
    }
    return null;
  }

  static List<ListWeb3AuctionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3AuctionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3AuctionsItem>[];

  static Map<String, ListWeb3AuctionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3AuctionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3AuctionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3AuctionsItem-objects as value to a dart map
  static Map<String, List<ListWeb3AuctionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3AuctionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3AuctionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3AuctionsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3AuctionsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWeb3AuctionsItemStatusEnum._(r'live');
  static const cancelled = ListWeb3AuctionsItemStatusEnum._(r'cancelled');
  static const ended = ListWeb3AuctionsItemStatusEnum._(r'ended');
  static const settled = ListWeb3AuctionsItemStatusEnum._(r'settled');

  /// List of all possible values in this [enum][ListWeb3AuctionsItemStatusEnum].
  static const values = <ListWeb3AuctionsItemStatusEnum>[
    live,
    cancelled,
    ended,
    settled,
  ];

  static ListWeb3AuctionsItemStatusEnum fromJson(dynamic value) =>
    ListWeb3AuctionsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWeb3AuctionsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3AuctionsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3AuctionsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3AuctionsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWeb3AuctionsItemStatusEnum].
class ListWeb3AuctionsItemStatusEnumTypeTransformer {
  factory ListWeb3AuctionsItemStatusEnumTypeTransformer() => _instance ??= const ListWeb3AuctionsItemStatusEnumTypeTransformer._();

  const ListWeb3AuctionsItemStatusEnumTypeTransformer._();

  String encode(ListWeb3AuctionsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3AuctionsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3AuctionsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWeb3AuctionsItemStatusEnum.live;
        case r'cancelled': return ListWeb3AuctionsItemStatusEnum.cancelled;
        case r'ended': return ListWeb3AuctionsItemStatusEnum.ended;
        case r'settled': return ListWeb3AuctionsItemStatusEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3AuctionsItemStatusEnumTypeTransformer] instance.
  static ListWeb3AuctionsItemStatusEnumTypeTransformer _instance;
}


