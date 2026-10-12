//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseOrder {
  /// Returns a new [CreateWeb3RaribleDraftResponseOrder] instance.
  CreateWeb3RaribleDraftResponseOrder({
    @required this.chain,
    @required this.maker,
    @required this.contract,
    @required this.tokenId,
    @required this.standard,
    @required this.priceWei,
    @required this.salt,
    @required this.start,
    @required this.end,
  });

  CreateWeb3RaribleDraftResponseOrderChainEnum chain;

  String maker;

  String contract;

  String tokenId;

  CreateWeb3RaribleDraftResponseOrderStandardEnum standard;

  /// The price in the chain's native coin, in wei.
  String priceWei;

  String salt;

  /// Unix seconds.
  num start;

  num end;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseOrder &&
     other.chain == chain &&
     other.maker == maker &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.standard == standard &&
     other.priceWei == priceWei &&
     other.salt == salt &&
     other.start == start &&
     other.end == end;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (standard == null ? 0 : standard.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (salt == null ? 0 : salt.hashCode) +
    (start == null ? 0 : start.hashCode) +
    (end == null ? 0 : end.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseOrder[chain=$chain, maker=$maker, contract=$contract, tokenId=$tokenId, standard=$standard, priceWei=$priceWei, salt=$salt, start=$start, end=$end]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'maker'] = maker;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'standard'] = standard;
      json[r'priceWei'] = priceWei;
      json[r'salt'] = salt;
      json[r'start'] = start;
      json[r'end'] = end;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseOrder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseOrder(
        chain: CreateWeb3RaribleDraftResponseOrderChainEnum.fromJson(json[r'chain']),
        maker: mapValueOfType<String>(json, r'maker'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        standard: CreateWeb3RaribleDraftResponseOrderStandardEnum.fromJson(json[r'standard']),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        salt: mapValueOfType<String>(json, r'salt'),
        start: json[r'start'] == null
          ? null
          : num.parse(json[r'start'].toString()),
        end: json[r'end'] == null
          ? null
          : num.parse(json[r'end'].toString()),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseOrder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseOrder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseOrder>[];

  static Map<String, CreateWeb3RaribleDraftResponseOrder> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseOrder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseOrder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseOrder-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseOrder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseOrder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseOrder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3RaribleDraftResponseOrderChainEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3RaribleDraftResponseOrderChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = CreateWeb3RaribleDraftResponseOrderChainEnum._(r'ethereum');
  static const base = CreateWeb3RaribleDraftResponseOrderChainEnum._(r'base');
  static const polygon = CreateWeb3RaribleDraftResponseOrderChainEnum._(r'polygon');
  static const arbitrum = CreateWeb3RaribleDraftResponseOrderChainEnum._(r'arbitrum');

  /// List of all possible values in this [enum][CreateWeb3RaribleDraftResponseOrderChainEnum].
  static const values = <CreateWeb3RaribleDraftResponseOrderChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
  ];

  static CreateWeb3RaribleDraftResponseOrderChainEnum fromJson(dynamic value) =>
    CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer().decode(value);

  static List<CreateWeb3RaribleDraftResponseOrderChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseOrderChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseOrderChainEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3RaribleDraftResponseOrderChainEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3RaribleDraftResponseOrderChainEnum].
class CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer {
  factory CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer() => _instance ??= const CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer._();

  const CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer._();

  String encode(CreateWeb3RaribleDraftResponseOrderChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3RaribleDraftResponseOrderChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3RaribleDraftResponseOrderChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return CreateWeb3RaribleDraftResponseOrderChainEnum.ethereum;
        case r'base': return CreateWeb3RaribleDraftResponseOrderChainEnum.base;
        case r'polygon': return CreateWeb3RaribleDraftResponseOrderChainEnum.polygon;
        case r'arbitrum': return CreateWeb3RaribleDraftResponseOrderChainEnum.arbitrum;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer] instance.
  static CreateWeb3RaribleDraftResponseOrderChainEnumTypeTransformer _instance;
}



class CreateWeb3RaribleDraftResponseOrderStandardEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3RaribleDraftResponseOrderStandardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const erc721 = CreateWeb3RaribleDraftResponseOrderStandardEnum._(r'erc721');
  static const erc1155 = CreateWeb3RaribleDraftResponseOrderStandardEnum._(r'erc1155');

  /// List of all possible values in this [enum][CreateWeb3RaribleDraftResponseOrderStandardEnum].
  static const values = <CreateWeb3RaribleDraftResponseOrderStandardEnum>[
    erc721,
    erc1155,
  ];

  static CreateWeb3RaribleDraftResponseOrderStandardEnum fromJson(dynamic value) =>
    CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer().decode(value);

  static List<CreateWeb3RaribleDraftResponseOrderStandardEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseOrderStandardEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseOrderStandardEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3RaribleDraftResponseOrderStandardEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3RaribleDraftResponseOrderStandardEnum].
class CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer {
  factory CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer() => _instance ??= const CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer._();

  const CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer._();

  String encode(CreateWeb3RaribleDraftResponseOrderStandardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3RaribleDraftResponseOrderStandardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3RaribleDraftResponseOrderStandardEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'erc721': return CreateWeb3RaribleDraftResponseOrderStandardEnum.erc721;
        case r'erc1155': return CreateWeb3RaribleDraftResponseOrderStandardEnum.erc1155;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer] instance.
  static CreateWeb3RaribleDraftResponseOrderStandardEnumTypeTransformer _instance;
}


