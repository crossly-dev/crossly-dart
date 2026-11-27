//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseTransfers {
  /// Returns a new [GetWeb3CollectionInsightResponseTransfers] instance.
  GetWeb3CollectionInsightResponseTransfers({
    @required this.kind,
    @required this.tokenId,
    @required this.from,
    @required this.to,
    @required this.txHash,
    this.at,
    this.priceWei,
    this.marketplace,
  });

  GetWeb3CollectionInsightResponseTransfersKindEnum kind;

  String tokenId;

  String from;

  String to;

  String txHash;

  String at;

  /// Wei (EVM) or lamports (Solana), for a sale or listing.
  String priceWei;

  String marketplace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseTransfers &&
     other.kind == kind &&
     other.tokenId == tokenId &&
     other.from == from &&
     other.to == to &&
     other.txHash == txHash &&
     other.at == at &&
     other.priceWei == priceWei &&
     other.marketplace == marketplace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (txHash == null ? 0 : txHash.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseTransfers[kind=$kind, tokenId=$tokenId, from=$from, to=$to, txHash=$txHash, at=$at, priceWei=$priceWei, marketplace=$marketplace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'tokenId'] = tokenId;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'txHash'] = txHash;
    if (at != null) {
      json[r'at'] = at;
    }
    if (priceWei != null) {
      json[r'priceWei'] = priceWei;
    }
    if (marketplace != null) {
      json[r'marketplace'] = marketplace;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseTransfers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseTransfers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseTransfers(
        kind: GetWeb3CollectionInsightResponseTransfersKindEnum.fromJson(json[r'kind']),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        at: mapValueOfType<String>(json, r'at'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseTransfers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseTransfers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseTransfers>[];

  static Map<String, GetWeb3CollectionInsightResponseTransfers> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseTransfers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseTransfers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseTransfers-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseTransfers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseTransfers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseTransfers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3CollectionInsightResponseTransfersKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3CollectionInsightResponseTransfersKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetWeb3CollectionInsightResponseTransfersKindEnum._(r'sale');
  static const listing = GetWeb3CollectionInsightResponseTransfersKindEnum._(r'listing');
  static const mint = GetWeb3CollectionInsightResponseTransfersKindEnum._(r'mint');
  static const transfer = GetWeb3CollectionInsightResponseTransfersKindEnum._(r'transfer');
  static const burn = GetWeb3CollectionInsightResponseTransfersKindEnum._(r'burn');

  /// List of all possible values in this [enum][GetWeb3CollectionInsightResponseTransfersKindEnum].
  static const values = <GetWeb3CollectionInsightResponseTransfersKindEnum>[
    sale,
    listing,
    mint,
    transfer,
    burn,
  ];

  static GetWeb3CollectionInsightResponseTransfersKindEnum fromJson(dynamic value) =>
    GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer().decode(value);

  static List<GetWeb3CollectionInsightResponseTransfersKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseTransfersKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseTransfersKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3CollectionInsightResponseTransfersKindEnum] to String,
/// and [decode] dynamic data back to [GetWeb3CollectionInsightResponseTransfersKindEnum].
class GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer {
  factory GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer() => _instance ??= const GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer._();

  const GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer._();

  String encode(GetWeb3CollectionInsightResponseTransfersKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3CollectionInsightResponseTransfersKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3CollectionInsightResponseTransfersKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetWeb3CollectionInsightResponseTransfersKindEnum.sale;
        case r'listing': return GetWeb3CollectionInsightResponseTransfersKindEnum.listing;
        case r'mint': return GetWeb3CollectionInsightResponseTransfersKindEnum.mint;
        case r'transfer': return GetWeb3CollectionInsightResponseTransfersKindEnum.transfer;
        case r'burn': return GetWeb3CollectionInsightResponseTransfersKindEnum.burn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer] instance.
  static GetWeb3CollectionInsightResponseTransfersKindEnumTypeTransformer _instance;
}


