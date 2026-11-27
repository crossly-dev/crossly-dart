//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractBookResponse {
  /// Returns a new [GetVaultMarketOptionContractBookResponse] instance.
  GetVaultMarketOptionContractBookResponse({
    @required this.contractId,
    @required this.symbol,
    @required this.status,
    @required this.underlying,
    this.bids = const [],
    this.asks = const [],
    @required this.bestBidCents,
    @required this.bestAskCents,
    this.trades = const [],
  });

  String contractId;

  String symbol;

  GetVaultMarketOptionContractBookResponseStatusEnum status;

  String underlying;

  List<GetVaultMarketOptionContractBookResponseBids> bids;

  List<GetVaultMarketOptionContractBookResponseBids> asks;

  num bestBidCents;

  num bestAskCents;

  List<GetVaultMarketOptionContractBookResponseTrades> trades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractBookResponse &&
     other.contractId == contractId &&
     other.symbol == symbol &&
     other.status == status &&
     other.underlying == underlying &&
     other.bids == bids &&
     other.asks == asks &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.trades == trades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (trades == null ? 0 : trades.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractBookResponse[contractId=$contractId, symbol=$symbol, status=$status, underlying=$underlying, bids=$bids, asks=$asks, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, trades=$trades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
      json[r'symbol'] = symbol;
      json[r'status'] = status;
      json[r'underlying'] = underlying;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
      json[r'bestBidCents'] = bestBidCents;
      json[r'bestAskCents'] = bestAskCents;
      json[r'trades'] = trades;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractBookResponse(
        contractId: mapValueOfType<String>(json, r'contractId'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        status: GetVaultMarketOptionContractBookResponseStatusEnum.fromJson(json[r'status']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        bids: GetVaultMarketOptionContractBookResponseBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketOptionContractBookResponseBids.listFromJson(json[r'asks']),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        trades: GetVaultMarketOptionContractBookResponseTrades.listFromJson(json[r'trades']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractBookResponse>[];

  static Map<String, GetVaultMarketOptionContractBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractBookResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionContractBookResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionContractBookResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketOptionContractBookResponseStatusEnum._(r'open');
  static const expired = GetVaultMarketOptionContractBookResponseStatusEnum._(r'expired');
  static const delisted = GetVaultMarketOptionContractBookResponseStatusEnum._(r'delisted');
  static const settled = GetVaultMarketOptionContractBookResponseStatusEnum._(r'settled');
  static const frozen = GetVaultMarketOptionContractBookResponseStatusEnum._(r'frozen');

  /// List of all possible values in this [enum][GetVaultMarketOptionContractBookResponseStatusEnum].
  static const values = <GetVaultMarketOptionContractBookResponseStatusEnum>[
    open,
    expired,
    delisted,
    settled,
    frozen,
  ];

  static GetVaultMarketOptionContractBookResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionContractBookResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractBookResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractBookResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionContractBookResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionContractBookResponseStatusEnum].
class GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer {
  factory GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer._();

  const GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOptionContractBookResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionContractBookResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionContractBookResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketOptionContractBookResponseStatusEnum.open;
        case r'expired': return GetVaultMarketOptionContractBookResponseStatusEnum.expired;
        case r'delisted': return GetVaultMarketOptionContractBookResponseStatusEnum.delisted;
        case r'settled': return GetVaultMarketOptionContractBookResponseStatusEnum.settled;
        case r'frozen': return GetVaultMarketOptionContractBookResponseStatusEnum.frozen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketOptionContractBookResponseStatusEnumTypeTransformer _instance;
}


