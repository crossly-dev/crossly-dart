//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3ResolveResponse {
  /// Returns a new [GetWeb3ResolveResponse] instance.
  GetWeb3ResolveResponse({
    @required this.chain,
    @required this.contract,
    @required this.slug,
  });

  GetWeb3ResolveResponseChainEnum chain;

  String contract;

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3ResolveResponse &&
     other.chain == chain &&
     other.contract == contract &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'GetWeb3ResolveResponse[chain=$chain, contract=$contract, slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'slug'] = slug;
    return json;
  }

  /// Returns a new [GetWeb3ResolveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3ResolveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3ResolveResponse(
        chain: GetWeb3ResolveResponseChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<GetWeb3ResolveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ResolveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ResolveResponse>[];

  static Map<String, GetWeb3ResolveResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3ResolveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3ResolveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3ResolveResponse-objects as value to a dart map
  static Map<String, List<GetWeb3ResolveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3ResolveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3ResolveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3ResolveResponseChainEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3ResolveResponseChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetWeb3ResolveResponseChainEnum._(r'ethereum');
  static const base = GetWeb3ResolveResponseChainEnum._(r'base');
  static const polygon = GetWeb3ResolveResponseChainEnum._(r'polygon');
  static const arbitrum = GetWeb3ResolveResponseChainEnum._(r'arbitrum');
  static const optimism = GetWeb3ResolveResponseChainEnum._(r'optimism');
  static const solana = GetWeb3ResolveResponseChainEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3ResolveResponseChainEnum].
  static const values = <GetWeb3ResolveResponseChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetWeb3ResolveResponseChainEnum fromJson(dynamic value) =>
    GetWeb3ResolveResponseChainEnumTypeTransformer().decode(value);

  static List<GetWeb3ResolveResponseChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ResolveResponseChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ResolveResponseChainEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3ResolveResponseChainEnum] to String,
/// and [decode] dynamic data back to [GetWeb3ResolveResponseChainEnum].
class GetWeb3ResolveResponseChainEnumTypeTransformer {
  factory GetWeb3ResolveResponseChainEnumTypeTransformer() => _instance ??= const GetWeb3ResolveResponseChainEnumTypeTransformer._();

  const GetWeb3ResolveResponseChainEnumTypeTransformer._();

  String encode(GetWeb3ResolveResponseChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3ResolveResponseChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3ResolveResponseChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetWeb3ResolveResponseChainEnum.ethereum;
        case r'base': return GetWeb3ResolveResponseChainEnum.base;
        case r'polygon': return GetWeb3ResolveResponseChainEnum.polygon;
        case r'arbitrum': return GetWeb3ResolveResponseChainEnum.arbitrum;
        case r'optimism': return GetWeb3ResolveResponseChainEnum.optimism;
        case r'solana': return GetWeb3ResolveResponseChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3ResolveResponseChainEnumTypeTransformer] instance.
  static GetWeb3ResolveResponseChainEnumTypeTransformer _instance;
}


