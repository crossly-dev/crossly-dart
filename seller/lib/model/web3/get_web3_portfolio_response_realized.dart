//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PortfolioResponseRealized {
  /// Returns a new [GetWeb3PortfolioResponseRealized] instance.
  GetWeb3PortfolioResponseRealized({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    @required this.soldAt,
    @required this.marketplace,
    this.proceedsWei,
    this.costWei,
    this.acquiredAt,
    this.gainWei,
    this.proceedsUsd,
    this.costUsd,
    this.gainUsd,
    this.txHash,
  });

  String chain;

  String contract;

  String tokenId;

  String name;

  String soldAt;

  String marketplace;

  String proceedsWei;

  String costWei;

  String acquiredAt;

  String gainWei;

  num proceedsUsd;

  num costUsd;

  num gainUsd;

  String txHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PortfolioResponseRealized &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.soldAt == soldAt &&
     other.marketplace == marketplace &&
     other.proceedsWei == proceedsWei &&
     other.costWei == costWei &&
     other.acquiredAt == acquiredAt &&
     other.gainWei == gainWei &&
     other.proceedsUsd == proceedsUsd &&
     other.costUsd == costUsd &&
     other.gainUsd == gainUsd &&
     other.txHash == txHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (proceedsWei == null ? 0 : proceedsWei.hashCode) +
    (costWei == null ? 0 : costWei.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (gainWei == null ? 0 : gainWei.hashCode) +
    (proceedsUsd == null ? 0 : proceedsUsd.hashCode) +
    (costUsd == null ? 0 : costUsd.hashCode) +
    (gainUsd == null ? 0 : gainUsd.hashCode) +
    (txHash == null ? 0 : txHash.hashCode);

  @override
  String toString() => 'GetWeb3PortfolioResponseRealized[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, soldAt=$soldAt, marketplace=$marketplace, proceedsWei=$proceedsWei, costWei=$costWei, acquiredAt=$acquiredAt, gainWei=$gainWei, proceedsUsd=$proceedsUsd, costUsd=$costUsd, gainUsd=$gainUsd, txHash=$txHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'soldAt'] = soldAt;
      json[r'marketplace'] = marketplace;
    if (proceedsWei != null) {
      json[r'proceedsWei'] = proceedsWei;
    }
    if (costWei != null) {
      json[r'costWei'] = costWei;
    }
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt;
    }
    if (gainWei != null) {
      json[r'gainWei'] = gainWei;
    }
    if (proceedsUsd != null) {
      json[r'proceedsUsd'] = proceedsUsd;
    }
    if (costUsd != null) {
      json[r'costUsd'] = costUsd;
    }
    if (gainUsd != null) {
      json[r'gainUsd'] = gainUsd;
    }
    if (txHash != null) {
      json[r'txHash'] = txHash;
    }
    return json;
  }

  /// Returns a new [GetWeb3PortfolioResponseRealized] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PortfolioResponseRealized fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PortfolioResponseRealized(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        proceedsWei: mapValueOfType<String>(json, r'proceedsWei'),
        costWei: mapValueOfType<String>(json, r'costWei'),
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        gainWei: mapValueOfType<String>(json, r'gainWei'),
        proceedsUsd: json[r'proceedsUsd'] == null
          ? null
          : num.parse(json[r'proceedsUsd'].toString()),
        costUsd: json[r'costUsd'] == null
          ? null
          : num.parse(json[r'costUsd'].toString()),
        gainUsd: json[r'gainUsd'] == null
          ? null
          : num.parse(json[r'gainUsd'].toString()),
        txHash: mapValueOfType<String>(json, r'txHash'),
      );
    }
    return null;
  }

  static List<GetWeb3PortfolioResponseRealized> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioResponseRealized.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioResponseRealized>[];

  static Map<String, GetWeb3PortfolioResponseRealized> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PortfolioResponseRealized>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PortfolioResponseRealized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PortfolioResponseRealized-objects as value to a dart map
  static Map<String, List<GetWeb3PortfolioResponseRealized>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PortfolioResponseRealized>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PortfolioResponseRealized.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

