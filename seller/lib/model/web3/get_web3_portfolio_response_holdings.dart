//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PortfolioResponseHoldings {
  /// Returns a new [GetWeb3PortfolioResponseHoldings] instance.
  GetWeb3PortfolioResponseHoldings({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    this.name,
    this.collectionName,
    this.imageUrl,
    this.valueWei,
    this.valuedBy,
    this.valueUsd,
    this.costWei,
    this.costUsd,
    this.acquiredAt,
  });

  String chain;

  String contract;

  String tokenId;

  String name;

  String collectionName;

  String imageUrl;

  String valueWei;

  GetWeb3PortfolioResponseHoldingsValuedByEnum valuedBy;

  num valueUsd;

  String costWei;

  num costUsd;

  String acquiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PortfolioResponseHoldings &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.name == name &&
     other.collectionName == collectionName &&
     other.imageUrl == imageUrl &&
     other.valueWei == valueWei &&
     other.valuedBy == valuedBy &&
     other.valueUsd == valueUsd &&
     other.costWei == costWei &&
     other.costUsd == costUsd &&
     other.acquiredAt == acquiredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (valueWei == null ? 0 : valueWei.hashCode) +
    (valuedBy == null ? 0 : valuedBy.hashCode) +
    (valueUsd == null ? 0 : valueUsd.hashCode) +
    (costWei == null ? 0 : costWei.hashCode) +
    (costUsd == null ? 0 : costUsd.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode);

  @override
  String toString() => 'GetWeb3PortfolioResponseHoldings[chain=$chain, contract=$contract, tokenId=$tokenId, name=$name, collectionName=$collectionName, imageUrl=$imageUrl, valueWei=$valueWei, valuedBy=$valuedBy, valueUsd=$valueUsd, costWei=$costWei, costUsd=$costUsd, acquiredAt=$acquiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
    if (name != null) {
      json[r'name'] = name;
    }
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (valueWei != null) {
      json[r'valueWei'] = valueWei;
    }
    if (valuedBy != null) {
      json[r'valuedBy'] = valuedBy;
    }
    if (valueUsd != null) {
      json[r'valueUsd'] = valueUsd;
    }
    if (costWei != null) {
      json[r'costWei'] = costWei;
    }
    if (costUsd != null) {
      json[r'costUsd'] = costUsd;
    }
    if (acquiredAt != null) {
      json[r'acquiredAt'] = acquiredAt;
    }
    return json;
  }

  /// Returns a new [GetWeb3PortfolioResponseHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PortfolioResponseHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PortfolioResponseHoldings(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        name: mapValueOfType<String>(json, r'name'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        valueWei: mapValueOfType<String>(json, r'valueWei'),
        valuedBy: GetWeb3PortfolioResponseHoldingsValuedByEnum.fromJson(json[r'valuedBy']),
        valueUsd: json[r'valueUsd'] == null
          ? null
          : num.parse(json[r'valueUsd'].toString()),
        costWei: mapValueOfType<String>(json, r'costWei'),
        costUsd: json[r'costUsd'] == null
          ? null
          : num.parse(json[r'costUsd'].toString()),
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
      );
    }
    return null;
  }

  static List<GetWeb3PortfolioResponseHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioResponseHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioResponseHoldings>[];

  static Map<String, GetWeb3PortfolioResponseHoldings> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PortfolioResponseHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PortfolioResponseHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PortfolioResponseHoldings-objects as value to a dart map
  static Map<String, List<GetWeb3PortfolioResponseHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PortfolioResponseHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PortfolioResponseHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3PortfolioResponseHoldingsValuedByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3PortfolioResponseHoldingsValuedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = GetWeb3PortfolioResponseHoldingsValuedByEnum._(r'floor');
  static const avgSale = GetWeb3PortfolioResponseHoldingsValuedByEnum._(r'avg_sale');
  static const lastSale = GetWeb3PortfolioResponseHoldingsValuedByEnum._(r'last_sale');

  /// List of all possible values in this [enum][GetWeb3PortfolioResponseHoldingsValuedByEnum].
  static const values = <GetWeb3PortfolioResponseHoldingsValuedByEnum>[
    floor,
    avgSale,
    lastSale,
  ];

  static GetWeb3PortfolioResponseHoldingsValuedByEnum fromJson(dynamic value) =>
    GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer().decode(value);

  static List<GetWeb3PortfolioResponseHoldingsValuedByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioResponseHoldingsValuedByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioResponseHoldingsValuedByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3PortfolioResponseHoldingsValuedByEnum] to String,
/// and [decode] dynamic data back to [GetWeb3PortfolioResponseHoldingsValuedByEnum].
class GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer {
  factory GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer() => _instance ??= const GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer._();

  const GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer._();

  String encode(GetWeb3PortfolioResponseHoldingsValuedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3PortfolioResponseHoldingsValuedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3PortfolioResponseHoldingsValuedByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return GetWeb3PortfolioResponseHoldingsValuedByEnum.floor;
        case r'avg_sale': return GetWeb3PortfolioResponseHoldingsValuedByEnum.avgSale;
        case r'last_sale': return GetWeb3PortfolioResponseHoldingsValuedByEnum.lastSale;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer] instance.
  static GetWeb3PortfolioResponseHoldingsValuedByEnumTypeTransformer _instance;
}


