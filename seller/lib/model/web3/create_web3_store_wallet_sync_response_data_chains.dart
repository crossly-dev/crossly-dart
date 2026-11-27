//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3StoreWalletSyncResponseDataChains {
  /// Returns a new [CreateWeb3StoreWalletSyncResponseDataChains] instance.
  CreateWeb3StoreWalletSyncResponseDataChains({
    @required this.chain,
    @required this.found,
    @required this.complete,
    this.error,
  });

  CreateWeb3StoreWalletSyncResponseDataChainsChainEnum chain;

  num found;

  bool complete;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3StoreWalletSyncResponseDataChains &&
     other.chain == chain &&
     other.found == found &&
     other.complete == complete &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (found == null ? 0 : found.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateWeb3StoreWalletSyncResponseDataChains[chain=$chain, found=$found, complete=$complete, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'found'] = found;
      json[r'complete'] = complete;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateWeb3StoreWalletSyncResponseDataChains] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3StoreWalletSyncResponseDataChains fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3StoreWalletSyncResponseDataChains(
        chain: CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.fromJson(json[r'chain']),
        found: json[r'found'] == null
          ? null
          : num.parse(json[r'found'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateWeb3StoreWalletSyncResponseDataChains> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3StoreWalletSyncResponseDataChains.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3StoreWalletSyncResponseDataChains>[];

  static Map<String, CreateWeb3StoreWalletSyncResponseDataChains> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3StoreWalletSyncResponseDataChains>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3StoreWalletSyncResponseDataChains.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3StoreWalletSyncResponseDataChains-objects as value to a dart map
  static Map<String, List<CreateWeb3StoreWalletSyncResponseDataChains>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3StoreWalletSyncResponseDataChains>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3StoreWalletSyncResponseDataChains.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3StoreWalletSyncResponseDataChainsChainEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'ethereum');
  static const base = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'base');
  static const polygon = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'polygon');
  static const arbitrum = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'arbitrum');
  static const optimism = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'optimism');
  static const solana = CreateWeb3StoreWalletSyncResponseDataChainsChainEnum._(r'solana');

  /// List of all possible values in this [enum][CreateWeb3StoreWalletSyncResponseDataChainsChainEnum].
  static const values = <CreateWeb3StoreWalletSyncResponseDataChainsChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static CreateWeb3StoreWalletSyncResponseDataChainsChainEnum fromJson(dynamic value) =>
    CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer().decode(value);

  static List<CreateWeb3StoreWalletSyncResponseDataChainsChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3StoreWalletSyncResponseDataChainsChainEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3StoreWalletSyncResponseDataChainsChainEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3StoreWalletSyncResponseDataChainsChainEnum].
class CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer {
  factory CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer() => _instance ??= const CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer._();

  const CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer._();

  String encode(CreateWeb3StoreWalletSyncResponseDataChainsChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3StoreWalletSyncResponseDataChainsChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.ethereum;
        case r'base': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.base;
        case r'polygon': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.polygon;
        case r'arbitrum': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.arbitrum;
        case r'optimism': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.optimism;
        case r'solana': return CreateWeb3StoreWalletSyncResponseDataChainsChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer] instance.
  static CreateWeb3StoreWalletSyncResponseDataChainsChainEnumTypeTransformer _instance;
}


