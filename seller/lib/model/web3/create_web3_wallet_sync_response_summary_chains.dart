//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletSyncResponseSummaryChains {
  /// Returns a new [CreateWeb3WalletSyncResponseSummaryChains] instance.
  CreateWeb3WalletSyncResponseSummaryChains({
    @required this.chain,
    @required this.found,
    @required this.complete,
    this.error,
  });

  CreateWeb3WalletSyncResponseSummaryChainsChainEnum chain;

  num found;

  bool complete;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletSyncResponseSummaryChains &&
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
  String toString() => 'CreateWeb3WalletSyncResponseSummaryChains[chain=$chain, found=$found, complete=$complete, error=$error]';

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

  /// Returns a new [CreateWeb3WalletSyncResponseSummaryChains] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletSyncResponseSummaryChains fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletSyncResponseSummaryChains(
        chain: CreateWeb3WalletSyncResponseSummaryChainsChainEnum.fromJson(json[r'chain']),
        found: json[r'found'] == null
          ? null
          : num.parse(json[r'found'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletSyncResponseSummaryChains> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletSyncResponseSummaryChains.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletSyncResponseSummaryChains>[];

  static Map<String, CreateWeb3WalletSyncResponseSummaryChains> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletSyncResponseSummaryChains>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletSyncResponseSummaryChains.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletSyncResponseSummaryChains-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletSyncResponseSummaryChains>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletSyncResponseSummaryChains>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletSyncResponseSummaryChains.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3WalletSyncResponseSummaryChainsChainEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'solana');
  static const ethereum = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'ethereum');
  static const base = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'base');
  static const polygon = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'polygon');
  static const arbitrum = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'arbitrum');
  static const optimism = CreateWeb3WalletSyncResponseSummaryChainsChainEnum._(r'optimism');

  /// List of all possible values in this [enum][CreateWeb3WalletSyncResponseSummaryChainsChainEnum].
  static const values = <CreateWeb3WalletSyncResponseSummaryChainsChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static CreateWeb3WalletSyncResponseSummaryChainsChainEnum fromJson(dynamic value) =>
    CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer().decode(value);

  static List<CreateWeb3WalletSyncResponseSummaryChainsChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletSyncResponseSummaryChainsChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletSyncResponseSummaryChainsChainEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3WalletSyncResponseSummaryChainsChainEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3WalletSyncResponseSummaryChainsChainEnum].
class CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer {
  factory CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer() => _instance ??= const CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer._();

  const CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer._();

  String encode(CreateWeb3WalletSyncResponseSummaryChainsChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3WalletSyncResponseSummaryChainsChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3WalletSyncResponseSummaryChainsChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.solana;
        case r'ethereum': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.ethereum;
        case r'base': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.base;
        case r'polygon': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.polygon;
        case r'arbitrum': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.arbitrum;
        case r'optimism': return CreateWeb3WalletSyncResponseSummaryChainsChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer] instance.
  static CreateWeb3WalletSyncResponseSummaryChainsChainEnumTypeTransformer _instance;
}


