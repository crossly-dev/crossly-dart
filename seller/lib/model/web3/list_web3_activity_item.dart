//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3ActivityItem {
  /// Returns a new [ListWeb3ActivityItem] instance.
  ListWeb3ActivityItem({
    @required this.chain,
    @required this.contract,
    this.tokenId,
    @required this.event,
    @required this.marketplace,
    this.fromAddress,
    this.toAddress,
    this.priceWei,
    this.currency,
    this.txHash,
    @required this.occurredAt,
  });

  String chain;

  String contract;

  String tokenId;

  ListWeb3ActivityItemEventEnum event;

  String marketplace;

  String fromAddress;

  String toAddress;

  String priceWei;

  String currency;

  String txHash;

  DateTime occurredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3ActivityItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.event == event &&
     other.marketplace == marketplace &&
     other.fromAddress == fromAddress &&
     other.toAddress == toAddress &&
     other.priceWei == priceWei &&
     other.currency == currency &&
     other.txHash == txHash &&
     other.occurredAt == occurredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (fromAddress == null ? 0 : fromAddress.hashCode) +
    (toAddress == null ? 0 : toAddress.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (txHash == null ? 0 : txHash.hashCode) +
    (occurredAt == null ? 0 : occurredAt.hashCode);

  @override
  String toString() => 'ListWeb3ActivityItem[chain=$chain, contract=$contract, tokenId=$tokenId, event=$event, marketplace=$marketplace, fromAddress=$fromAddress, toAddress=$toAddress, priceWei=$priceWei, currency=$currency, txHash=$txHash, occurredAt=$occurredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (tokenId != null) {
      json[r'tokenId'] = tokenId;
    }
      json[r'event'] = event;
      json[r'marketplace'] = marketplace;
    if (fromAddress != null) {
      json[r'fromAddress'] = fromAddress;
    }
    if (toAddress != null) {
      json[r'toAddress'] = toAddress;
    }
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
      json[r'occurredAt'] = occurredAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWeb3ActivityItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3ActivityItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3ActivityItem(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        event: ListWeb3ActivityItemEventEnum.fromJson(json[r'event']),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        fromAddress: mapValueOfType<String>(json, r'fromAddress'),
        toAddress: mapValueOfType<String>(json, r'toAddress'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        currency: mapValueOfType<String>(json, r'currency'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        occurredAt: mapDateTime(json, r'occurredAt', ''),
      );
    }
    return null;
  }

  static List<ListWeb3ActivityItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3ActivityItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3ActivityItem>[];

  static Map<String, ListWeb3ActivityItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3ActivityItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3ActivityItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3ActivityItem-objects as value to a dart map
  static Map<String, List<ListWeb3ActivityItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3ActivityItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3ActivityItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3ActivityItemEventEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3ActivityItemEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = ListWeb3ActivityItemEventEnum._(r'sale');
  static const offer = ListWeb3ActivityItemEventEnum._(r'offer');
  static const listing = ListWeb3ActivityItemEventEnum._(r'listing');
  static const cancel = ListWeb3ActivityItemEventEnum._(r'cancel');

  /// List of all possible values in this [enum][ListWeb3ActivityItemEventEnum].
  static const values = <ListWeb3ActivityItemEventEnum>[
    sale,
    offer,
    listing,
    cancel,
  ];

  static ListWeb3ActivityItemEventEnum fromJson(dynamic value) =>
    ListWeb3ActivityItemEventEnumTypeTransformer().decode(value);

  static List<ListWeb3ActivityItemEventEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3ActivityItemEventEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3ActivityItemEventEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3ActivityItemEventEnum] to String,
/// and [decode] dynamic data back to [ListWeb3ActivityItemEventEnum].
class ListWeb3ActivityItemEventEnumTypeTransformer {
  factory ListWeb3ActivityItemEventEnumTypeTransformer() => _instance ??= const ListWeb3ActivityItemEventEnumTypeTransformer._();

  const ListWeb3ActivityItemEventEnumTypeTransformer._();

  String encode(ListWeb3ActivityItemEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3ActivityItemEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3ActivityItemEventEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return ListWeb3ActivityItemEventEnum.sale;
        case r'offer': return ListWeb3ActivityItemEventEnum.offer;
        case r'listing': return ListWeb3ActivityItemEventEnum.listing;
        case r'cancel': return ListWeb3ActivityItemEventEnum.cancel;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3ActivityItemEventEnumTypeTransformer] instance.
  static ListWeb3ActivityItemEventEnumTypeTransformer _instance;
}


