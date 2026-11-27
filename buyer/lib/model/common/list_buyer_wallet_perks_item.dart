//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWalletPerksItem {
  /// Returns a new [ListBuyerWalletPerksItem] instance.
  ListBuyerWalletPerksItem({
    @required this.kind,
    @required this.sellerUserId,
    this.storefrontId,
    @required this.chain,
    @required this.contract,
    this.collectionName,
    @required this.percentOffBps,
  });

  ListBuyerWalletPerksItemKindEnum kind;

  String sellerUserId;

  String storefrontId;

  String chain;

  String contract;

  String collectionName;

  num percentOffBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWalletPerksItem &&
     other.kind == kind &&
     other.sellerUserId == sellerUserId &&
     other.storefrontId == storefrontId &&
     other.chain == chain &&
     other.contract == contract &&
     other.collectionName == collectionName &&
     other.percentOffBps == percentOffBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode);

  @override
  String toString() => 'ListBuyerWalletPerksItem[kind=$kind, sellerUserId=$sellerUserId, storefrontId=$storefrontId, chain=$chain, contract=$contract, collectionName=$collectionName, percentOffBps=$percentOffBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'sellerUserId'] = sellerUserId;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'percentOffBps'] = percentOffBps;
    return json;
  }

  /// Returns a new [ListBuyerWalletPerksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWalletPerksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWalletPerksItem(
        kind: ListBuyerWalletPerksItemKindEnum.fromJson(json[r'kind']),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerWalletPerksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWalletPerksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWalletPerksItem>[];

  static Map<String, ListBuyerWalletPerksItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWalletPerksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWalletPerksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWalletPerksItem-objects as value to a dart map
  static Map<String, List<ListBuyerWalletPerksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWalletPerksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWalletPerksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerWalletPerksItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerWalletPerksItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const deal = ListBuyerWalletPerksItemKindEnum._(r'deal');
  static const collectionPerk = ListBuyerWalletPerksItemKindEnum._(r'collection_perk');

  /// List of all possible values in this [enum][ListBuyerWalletPerksItemKindEnum].
  static const values = <ListBuyerWalletPerksItemKindEnum>[
    deal,
    collectionPerk,
  ];

  static ListBuyerWalletPerksItemKindEnum fromJson(dynamic value) =>
    ListBuyerWalletPerksItemKindEnumTypeTransformer().decode(value);

  static List<ListBuyerWalletPerksItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWalletPerksItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWalletPerksItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerWalletPerksItemKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerWalletPerksItemKindEnum].
class ListBuyerWalletPerksItemKindEnumTypeTransformer {
  factory ListBuyerWalletPerksItemKindEnumTypeTransformer() => _instance ??= const ListBuyerWalletPerksItemKindEnumTypeTransformer._();

  const ListBuyerWalletPerksItemKindEnumTypeTransformer._();

  String encode(ListBuyerWalletPerksItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerWalletPerksItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerWalletPerksItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'deal': return ListBuyerWalletPerksItemKindEnum.deal;
        case r'collection_perk': return ListBuyerWalletPerksItemKindEnum.collectionPerk;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerWalletPerksItemKindEnumTypeTransformer] instance.
  static ListBuyerWalletPerksItemKindEnumTypeTransformer _instance;
}


