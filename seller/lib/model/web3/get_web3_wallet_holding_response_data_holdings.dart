//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3WalletHoldingResponseDataHoldings {
  /// Returns a new [GetWeb3WalletHoldingResponseDataHoldings] instance.
  GetWeb3WalletHoldingResponseDataHoldings({
    @required this.key,
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.standard,
    @required this.balance,
    this.name,
    this.collectionName,
    this.imageUrl,
    @required this.inInventory,
  });

  String key;

  String chain;

  String contract;

  String tokenId;

  String standard;

  num balance;

  String name;

  String collectionName;

  String imageUrl;

  /// Already an inventory item (live, not archived).
  bool inInventory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3WalletHoldingResponseDataHoldings &&
     other.key == key &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.standard == standard &&
     other.balance == balance &&
     other.name == name &&
     other.collectionName == collectionName &&
     other.imageUrl == imageUrl &&
     other.inInventory == inInventory;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (balance == null ? 0 : balance.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (inInventory == null ? 0 : inInventory.hashCode);

  @override
  String toString() => 'GetWeb3WalletHoldingResponseDataHoldings[key=$key, chain=$chain, contract=$contract, tokenId=$tokenId, standard=$standard, balance=$balance, name=$name, collectionName=$collectionName, imageUrl=$imageUrl, inInventory=$inInventory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'standard'] = standard;
      json[r'balance'] = balance;
    if (name != null) {
      json[r'name'] = name;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'inInventory'] = inInventory;
    return json;
  }

  /// Returns a new [GetWeb3WalletHoldingResponseDataHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3WalletHoldingResponseDataHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3WalletHoldingResponseDataHoldings(
        key: mapValueOfType<String>(json, r'key'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        standard: mapValueOfType<String>(json, r'standard'),
        balance: json[r'balance'] == null
          ? null
          : num.parse(json[r'balance'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        inInventory: mapValueOfType<bool>(json, r'inInventory'),
      );
    }
    return null;
  }

  static List<GetWeb3WalletHoldingResponseDataHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3WalletHoldingResponseDataHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3WalletHoldingResponseDataHoldings>[];

  static Map<String, GetWeb3WalletHoldingResponseDataHoldings> mapFromJson(dynamic json) {
    final map = <String, GetWeb3WalletHoldingResponseDataHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3WalletHoldingResponseDataHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3WalletHoldingResponseDataHoldings-objects as value to a dart map
  static Map<String, List<GetWeb3WalletHoldingResponseDataHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3WalletHoldingResponseDataHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3WalletHoldingResponseDataHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

