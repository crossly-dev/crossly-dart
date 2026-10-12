//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCapabilityDeclarationsItemDeclarationCollection {
  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclarationCollection] instance.
  ListWorldCapabilityDeclarationsItemDeclarationCollection({
    @required this.chain,
    @required this.address,
  });

  ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum chain;

  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCapabilityDeclarationsItemDeclarationCollection &&
     other.chain == chain &&
     other.address == address;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (address == null ? 0 : address.hashCode);

  @override
  String toString() => 'ListWorldCapabilityDeclarationsItemDeclarationCollection[chain=$chain, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'address'] = address;
    return json;
  }

  /// Returns a new [ListWorldCapabilityDeclarationsItemDeclarationCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCapabilityDeclarationsItemDeclarationCollection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCapabilityDeclarationsItemDeclarationCollection(
        chain: ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.fromJson(json[r'chain']),
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<ListWorldCapabilityDeclarationsItemDeclarationCollection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclarationCollection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclarationCollection>[];

  static Map<String, ListWorldCapabilityDeclarationsItemDeclarationCollection> mapFromJson(dynamic json) {
    final map = <String, ListWorldCapabilityDeclarationsItemDeclarationCollection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCapabilityDeclarationsItemDeclarationCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCapabilityDeclarationsItemDeclarationCollection-objects as value to a dart map
  static Map<String, List<ListWorldCapabilityDeclarationsItemDeclarationCollection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCapabilityDeclarationsItemDeclarationCollection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCapabilityDeclarationsItemDeclarationCollection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'solana');
  static const cosm = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'cosm');
  static const ethereum = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'ethereum');
  static const base = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'base');
  static const polygon = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'polygon');
  static const arbitrum = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'arbitrum');
  static const optimism = ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum._(r'optimism');

  /// List of all possible values in this [enum][ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum].
  static const values = <ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum>[
    solana,
    cosm,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum fromJson(dynamic value) =>
    ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer().decode(value);

  static List<ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum] to String,
/// and [decode] dynamic data back to [ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum].
class ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer {
  factory ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer() => _instance ??= const ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer._();

  const ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer._();

  String encode(ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.solana;
        case r'cosm': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.cosm;
        case r'ethereum': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.ethereum;
        case r'base': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.base;
        case r'polygon': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.polygon;
        case r'arbitrum': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.arbitrum;
        case r'optimism': return ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer] instance.
  static ListWorldCapabilityDeclarationsItemDeclarationCollectionChainEnumTypeTransformer _instance;
}


