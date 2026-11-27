//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3ApprovalsItem {
  /// Returns a new [ListWeb3ApprovalsItem] instance.
  ListWeb3ApprovalsItem({
    @required this.chain,
    @required this.contract,
    this.collectionName,
    @required this.wallet,
    @required this.operator_,
    @required this.approved,
  });

  ListWeb3ApprovalsItemChainEnum chain;

  String contract;

  String collectionName;

  String wallet;

  String operator_;

  bool approved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3ApprovalsItem &&
     other.chain == chain &&
     other.contract == contract &&
     other.collectionName == collectionName &&
     other.wallet == wallet &&
     other.operator_ == operator_ &&
     other.approved == approved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (wallet == null ? 0 : wallet.hashCode) +
    (operator_ == null ? 0 : operator_.hashCode) +
    (approved == null ? 0 : approved.hashCode);

  @override
  String toString() => 'ListWeb3ApprovalsItem[chain=$chain, contract=$contract, collectionName=$collectionName, wallet=$wallet, operator_=$operator_, approved=$approved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'wallet'] = wallet;
      json[r'operator'] = operator_;
      json[r'approved'] = approved;
    return json;
  }

  /// Returns a new [ListWeb3ApprovalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3ApprovalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3ApprovalsItem(
        chain: ListWeb3ApprovalsItemChainEnum.fromJson(json[r'chain']),
        contract: mapValueOfType<String>(json, r'contract'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        wallet: mapValueOfType<String>(json, r'wallet'),
        operator_: mapValueOfType<String>(json, r'operator'),
        approved: mapValueOfType<bool>(json, r'approved'),
      );
    }
    return null;
  }

  static List<ListWeb3ApprovalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3ApprovalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3ApprovalsItem>[];

  static Map<String, ListWeb3ApprovalsItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3ApprovalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3ApprovalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3ApprovalsItem-objects as value to a dart map
  static Map<String, List<ListWeb3ApprovalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3ApprovalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3ApprovalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWeb3ApprovalsItemChainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWeb3ApprovalsItemChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = ListWeb3ApprovalsItemChainEnum._(r'ethereum');
  static const base = ListWeb3ApprovalsItemChainEnum._(r'base');
  static const polygon = ListWeb3ApprovalsItemChainEnum._(r'polygon');
  static const arbitrum = ListWeb3ApprovalsItemChainEnum._(r'arbitrum');
  static const optimism = ListWeb3ApprovalsItemChainEnum._(r'optimism');
  static const solana = ListWeb3ApprovalsItemChainEnum._(r'solana');

  /// List of all possible values in this [enum][ListWeb3ApprovalsItemChainEnum].
  static const values = <ListWeb3ApprovalsItemChainEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static ListWeb3ApprovalsItemChainEnum fromJson(dynamic value) =>
    ListWeb3ApprovalsItemChainEnumTypeTransformer().decode(value);

  static List<ListWeb3ApprovalsItemChainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3ApprovalsItemChainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3ApprovalsItemChainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWeb3ApprovalsItemChainEnum] to String,
/// and [decode] dynamic data back to [ListWeb3ApprovalsItemChainEnum].
class ListWeb3ApprovalsItemChainEnumTypeTransformer {
  factory ListWeb3ApprovalsItemChainEnumTypeTransformer() => _instance ??= const ListWeb3ApprovalsItemChainEnumTypeTransformer._();

  const ListWeb3ApprovalsItemChainEnumTypeTransformer._();

  String encode(ListWeb3ApprovalsItemChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWeb3ApprovalsItemChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWeb3ApprovalsItemChainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return ListWeb3ApprovalsItemChainEnum.ethereum;
        case r'base': return ListWeb3ApprovalsItemChainEnum.base;
        case r'polygon': return ListWeb3ApprovalsItemChainEnum.polygon;
        case r'arbitrum': return ListWeb3ApprovalsItemChainEnum.arbitrum;
        case r'optimism': return ListWeb3ApprovalsItemChainEnum.optimism;
        case r'solana': return ListWeb3ApprovalsItemChainEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWeb3ApprovalsItemChainEnumTypeTransformer] instance.
  static ListWeb3ApprovalsItemChainEnumTypeTransformer _instance;
}


