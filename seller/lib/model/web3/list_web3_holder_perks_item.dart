//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3HolderPerksItem {
  /// Returns a new [ListWeb3HolderPerksItem] instance.
  ListWeb3HolderPerksItem({
    @required this.id,
    @required this.chain,
    @required this.contract,
    this.collectionName,
    @required this.percentOffBps,
    @required this.active,
  });

  String id;

  ListWeb3HolderPerksItemChainEnum chain;

  String contract;

  String collectionName;

  num percentOffBps;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3HolderPerksItem &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.collectionName == collectionName &&
     other.percentOffBps == percentOffBps &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListWeb3HolderPerksItem[id=$id, chain=$chain, contract=$contract, collectionName=$collectionName, percentOffBps=$percentOffBps, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'percentOffBps'] = percentOffBps;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListWeb3HolderPerksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3HolderPerksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3HolderPerksItem(
        id: mapValueOfType<String>(json, r'id'),
        chain: ListWeb3HolderPerksItemChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListWeb3HolderPerksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3HolderPerksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3HolderPerksItem>[];

  static Map<String, ListWeb3HolderPerksItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3HolderPerksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3HolderPerksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3HolderPerksItem-objects as value to a dart map
  static Map<String, List<ListWeb3HolderPerksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3HolderPerksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3HolderPerksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3HolderPerksItemChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3HolderPerksItemChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = ListWeb3HolderPerksItemChainEnum._(r'solana');
  static const ethereum = ListWeb3HolderPerksItemChainEnum._(r'ethereum');
  static const base = ListWeb3HolderPerksItemChainEnum._(r'base');
  static const polygon = ListWeb3HolderPerksItemChainEnum._(r'polygon');
  static const arbitrum = ListWeb3HolderPerksItemChainEnum._(r'arbitrum');
  static const optimism = ListWeb3HolderPerksItemChainEnum._(r'optimism');

  /// List of all possible values in this [enum][ListWeb3HolderPerksItemChainEnum].
  static const values = <ListWeb3HolderPerksItemChainEnum>[
    solana,
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
  ];

  static ListWeb3HolderPerksItemChainEnum fromJson(dynamic value) =>
    ListWeb3HolderPerksItemChainEnumTypeTransformer().decode(value);

  static List<ListWeb3HolderPerksItemChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3HolderPerksItemChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3HolderPerksItemChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3HolderPerksItemChainEnum] to String,
/// and [decode] dynamic data back to [ListWeb3HolderPerksItemChainEnum].
class ListWeb3HolderPerksItemChainEnumTypeTransformer {
  factory ListWeb3HolderPerksItemChainEnumTypeTransformer() => _instance ??= const ListWeb3HolderPerksItemChainEnumTypeTransformer._();

  const ListWeb3HolderPerksItemChainEnumTypeTransformer._();

  String encode(ListWeb3HolderPerksItemChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3HolderPerksItemChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3HolderPerksItemChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return ListWeb3HolderPerksItemChainEnum.solana;
        case r'ethereum': return ListWeb3HolderPerksItemChainEnum.ethereum;
        case r'base': return ListWeb3HolderPerksItemChainEnum.base;
        case r'polygon': return ListWeb3HolderPerksItemChainEnum.polygon;
        case r'arbitrum': return ListWeb3HolderPerksItemChainEnum.arbitrum;
        case r'optimism': return ListWeb3HolderPerksItemChainEnum.optimism;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3HolderPerksItemChainEnumTypeTransformer] instance.
  static ListWeb3HolderPerksItemChainEnumTypeTransformer _instance;
}


