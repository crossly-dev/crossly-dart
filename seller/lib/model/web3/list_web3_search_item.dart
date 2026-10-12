//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3SearchItem {
  /// Returns a new [ListWeb3SearchItem] instance.
  ListWeb3SearchItem({
    @required this.chain,
    @required this.contract,
    this.name,
    this.imageUrl,
  });

  ListWeb3SearchItemChainEnum chain;

  String contract;

  String name;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3SearchItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListWeb3SearchItem[chain=$chain, contract=$contract, name=$name, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListWeb3SearchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3SearchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3SearchItem(
        chain: ListWeb3SearchItemChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListWeb3SearchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SearchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SearchItem>[];

  static Map<String, ListWeb3SearchItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3SearchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3SearchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3SearchItem-objects as value to a dart map
  static Map<String, List<ListWeb3SearchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3SearchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3SearchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3SearchItemChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3SearchItemChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWeb3SearchItemChainEnum._(r'solana');
  static const ethereum = ListWeb3SearchItemChainEnum._(r'ethereum');
  static const base = ListWeb3SearchItemChainEnum._(r'base');
  static const polygon = ListWeb3SearchItemChainEnum._(r'polygon');
  static const arbitrum = ListWeb3SearchItemChainEnum._(r'arbitrum');
  static const optimism = ListWeb3SearchItemChainEnum._(r'optimism');

  /// List of all possible values in this [enum][ListWeb3SearchItemChainEnum].
  static const values = <ListWeb3SearchItemChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static ListWeb3SearchItemChainEnum fromJson(dynamic value) =>
    ListWeb3SearchItemChainEnumTypeTransformer().decode(value);

  static List<ListWeb3SearchItemChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SearchItemChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SearchItemChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3SearchItemChainEnum] to String,
/// and [decode] dynamic data back to [ListWeb3SearchItemChainEnum].
class ListWeb3SearchItemChainEnumTypeTransformer {
  factory ListWeb3SearchItemChainEnumTypeTransformer() => _instance ??= const ListWeb3SearchItemChainEnumTypeTransformer._();

  const ListWeb3SearchItemChainEnumTypeTransformer._();

  String encode(ListWeb3SearchItemChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3SearchItemChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3SearchItemChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWeb3SearchItemChainEnum.solana;
        case r'ethereum': return ListWeb3SearchItemChainEnum.ethereum;
        case r'base': return ListWeb3SearchItemChainEnum.base;
        case r'polygon': return ListWeb3SearchItemChainEnum.polygon;
        case r'arbitrum': return ListWeb3SearchItemChainEnum.arbitrum;
        case r'optimism': return ListWeb3SearchItemChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3SearchItemChainEnumTypeTransformer] instance.
  static ListWeb3SearchItemChainEnumTypeTransformer _instance;
}


