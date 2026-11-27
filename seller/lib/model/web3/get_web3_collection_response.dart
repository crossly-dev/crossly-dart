//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionResponse {
  /// Returns a new [GetWeb3CollectionResponse] instance.
  GetWeb3CollectionResponse({
    @required this.chain,
    @required this.contract,
    this.collection,
    @required this.stats,
  });

  GetWeb3CollectionResponseChainEnum chain;

  String contract;

  GetWeb3CollectionResponseCollection collection;

  GetWeb3CollectionResponseStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionResponse &&
     other.chain == chain &&
     other.contract == contract &&
     other.collection == collection &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetWeb3CollectionResponse[chain=$chain, contract=$contract, collection=$collection, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collection != null) {
      json[r'collection'] = collection;
    }
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetWeb3CollectionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionResponse(
        chain: GetWeb3CollectionResponseChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        collection: GetWeb3CollectionResponseCollection.fromJson(json[r'collection']),
        stats: GetWeb3CollectionResponseStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionResponse>[];

  static Map<String, GetWeb3CollectionResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3CollectionResponseChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3CollectionResponseChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetWeb3CollectionResponseChainEnum._(r'ethereum');
  static const base = GetWeb3CollectionResponseChainEnum._(r'base');
  static const polygon = GetWeb3CollectionResponseChainEnum._(r'polygon');
  static const arbitrum = GetWeb3CollectionResponseChainEnum._(r'arbitrum');
  static const optimism = GetWeb3CollectionResponseChainEnum._(r'optimism');
  static const solana = GetWeb3CollectionResponseChainEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3CollectionResponseChainEnum].
  static const values = <GetWeb3CollectionResponseChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetWeb3CollectionResponseChainEnum fromJson(dynamic value) =>
    GetWeb3CollectionResponseChainEnumTypeTransformer().decode(value);

  static List<GetWeb3CollectionResponseChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionResponseChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionResponseChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3CollectionResponseChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3CollectionResponseChainEnum].
class GetWeb3CollectionResponseChainEnumTypeTransformer {
  factory GetWeb3CollectionResponseChainEnumTypeTransformer() => _instance ??= const GetWeb3CollectionResponseChainEnumTypeTransformer._();

  const GetWeb3CollectionResponseChainEnumTypeTransformer._();

  String encode(GetWeb3CollectionResponseChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3CollectionResponseChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3CollectionResponseChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetWeb3CollectionResponseChainEnum.ethereum;
        case r'base': return GetWeb3CollectionResponseChainEnum.base;
        case r'polygon': return GetWeb3CollectionResponseChainEnum.polygon;
        case r'arbitrum': return GetWeb3CollectionResponseChainEnum.arbitrum;
        case r'optimism': return GetWeb3CollectionResponseChainEnum.optimism;
        case r'solana': return GetWeb3CollectionResponseChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3CollectionResponseChainEnumTypeTransformer] instance.
  static GetWeb3CollectionResponseChainEnumTypeTransformer _instance;
}


