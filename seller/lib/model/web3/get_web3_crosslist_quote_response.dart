//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponse {
  /// Returns a new [GetWeb3CrosslistQuoteResponse] instance.
  GetWeb3CrosslistQuoteResponse({
    @required this.chain,
    @required this.crossly,
    @required this.opensea,
    @required this.tensor,
    @required this.magicEden,
    @required this.rarible,
  });

  GetWeb3CrosslistQuoteResponseChainEnum chain;

  GetWeb3CrosslistQuoteResponseCrossly crossly;

  GetWeb3CrosslistQuoteResponseOpensea opensea;

  GetWeb3CrosslistQuoteResponseTensor tensor;

  GetWeb3CrosslistQuoteResponseTensor magicEden;

  GetWeb3CrosslistQuoteResponseRarible rarible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponse &&
     other.chain == chain &&
     other.crossly == crossly &&
     other.opensea == opensea &&
     other.tensor == tensor &&
     other.magicEden == magicEden &&
     other.rarible == rarible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (opensea == null ? 0 : opensea.hashCode) +
    (tensor == null ? 0 : tensor.hashCode) +
    (magicEden == null ? 0 : magicEden.hashCode) +
    (rarible == null ? 0 : rarible.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponse[chain=$chain, crossly=$crossly, opensea=$opensea, tensor=$tensor, magicEden=$magicEden, rarible=$rarible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'crossly'] = crossly;
      json[r'opensea'] = opensea;
      json[r'tensor'] = tensor;
      json[r'magicEden'] = magicEden;
      json[r'rarible'] = rarible;
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponse(
        chain: GetWeb3CrosslistQuoteResponseChainEnum.fromJson(json[r'chain']),
        crossly: GetWeb3CrosslistQuoteResponseCrossly.fromJson(json[r'crossly']),
        opensea: GetWeb3CrosslistQuoteResponseOpensea.fromJson(json[r'opensea']),
        tensor: GetWeb3CrosslistQuoteResponseTensor.fromJson(json[r'tensor']),
        magicEden: GetWeb3CrosslistQuoteResponseTensor.fromJson(json[r'magicEden']),
        rarible: GetWeb3CrosslistQuoteResponseRarible.fromJson(json[r'rarible']),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponse>[];

  static Map<String, GetWeb3CrosslistQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3CrosslistQuoteResponseChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3CrosslistQuoteResponseChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3CrosslistQuoteResponseChainEnum._(r'solana');
  static const ethereum = GetWeb3CrosslistQuoteResponseChainEnum._(r'ethereum');
  static const base = GetWeb3CrosslistQuoteResponseChainEnum._(r'base');
  static const polygon = GetWeb3CrosslistQuoteResponseChainEnum._(r'polygon');
  static const arbitrum = GetWeb3CrosslistQuoteResponseChainEnum._(r'arbitrum');
  static const optimism = GetWeb3CrosslistQuoteResponseChainEnum._(r'optimism');

  /// List of all possible values in this [enum][GetWeb3CrosslistQuoteResponseChainEnum].
  static const values = <GetWeb3CrosslistQuoteResponseChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static GetWeb3CrosslistQuoteResponseChainEnum fromJson(dynamic value) =>
    GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer().decode(value);

  static List<GetWeb3CrosslistQuoteResponseChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3CrosslistQuoteResponseChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3CrosslistQuoteResponseChainEnum].
class GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer {
  factory GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer() => _instance ??= const GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer._();

  const GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer._();

  String encode(GetWeb3CrosslistQuoteResponseChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3CrosslistQuoteResponseChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3CrosslistQuoteResponseChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3CrosslistQuoteResponseChainEnum.solana;
        case r'ethereum': return GetWeb3CrosslistQuoteResponseChainEnum.ethereum;
        case r'base': return GetWeb3CrosslistQuoteResponseChainEnum.base;
        case r'polygon': return GetWeb3CrosslistQuoteResponseChainEnum.polygon;
        case r'arbitrum': return GetWeb3CrosslistQuoteResponseChainEnum.arbitrum;
        case r'optimism': return GetWeb3CrosslistQuoteResponseChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer] instance.
  static GetWeb3CrosslistQuoteResponseChainEnumTypeTransformer _instance;
}


