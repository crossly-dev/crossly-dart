//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractBookResponse {
  /// Returns a new [GetVaultMarketDcmContractBookResponse] instance.
  GetVaultMarketDcmContractBookResponse({
    this.spreadBps,
    this.basisBps,
    this.crosslyIndex,
    @required this.readOnly,
    @required this.fetchedAt,
    this.bids = const [],
    this.asks = const [],
    this.markPrice,
    this.indexPrice,
    this.lastPrice,
    this.openInterest,
    this.volume24h,
    this.asOf,
    @required this.dcm,
    @required this.symbol,
    @required this.kind,
  });

  num spreadBps;

  num basisBps;

  GetVaultMarketDcmContractBookResponseCrosslyIndex crosslyIndex;

  String readOnly;

  String fetchedAt;

  List<GetVaultMarketDcmContractBookResponseBids> bids;

  List<GetVaultMarketDcmContractBookResponseBids> asks;

  num markPrice;

  num indexPrice;

  num lastPrice;

  num openInterest;

  num volume24h;

  String asOf;

  String dcm;

  String symbol;

  GetVaultMarketDcmContractBookResponseKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractBookResponse &&
     other.spreadBps == spreadBps &&
     other.basisBps == basisBps &&
     other.crosslyIndex == crosslyIndex &&
     other.readOnly == readOnly &&
     other.fetchedAt == fetchedAt &&
     other.bids == bids &&
     other.asks == asks &&
     other.markPrice == markPrice &&
     other.indexPrice == indexPrice &&
     other.lastPrice == lastPrice &&
     other.openInterest == openInterest &&
     other.volume24h == volume24h &&
     other.asOf == asOf &&
     other.dcm == dcm &&
     other.symbol == symbol &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spreadBps == null ? 0 : spreadBps.hashCode) +
    (basisBps == null ? 0 : basisBps.hashCode) +
    (crosslyIndex == null ? 0 : crosslyIndex.hashCode) +
    (readOnly == null ? 0 : readOnly.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (markPrice == null ? 0 : markPrice.hashCode) +
    (indexPrice == null ? 0 : indexPrice.hashCode) +
    (lastPrice == null ? 0 : lastPrice.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (volume24h == null ? 0 : volume24h.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractBookResponse[spreadBps=$spreadBps, basisBps=$basisBps, crosslyIndex=$crosslyIndex, readOnly=$readOnly, fetchedAt=$fetchedAt, bids=$bids, asks=$asks, markPrice=$markPrice, indexPrice=$indexPrice, lastPrice=$lastPrice, openInterest=$openInterest, volume24h=$volume24h, asOf=$asOf, dcm=$dcm, symbol=$symbol, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (spreadBps != null) {
      json[r'spreadBps'] = spreadBps;
    }
    if (basisBps != null) {
      json[r'basisBps'] = basisBps;
    }
    if (crosslyIndex != null) {
      json[r'crosslyIndex'] = crosslyIndex;
    }
      json[r'readOnly'] = readOnly;
      json[r'fetchedAt'] = fetchedAt;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
    if (markPrice != null) {
      json[r'markPrice'] = markPrice;
    }
    if (indexPrice != null) {
      json[r'indexPrice'] = indexPrice;
    }
    if (lastPrice != null) {
      json[r'lastPrice'] = lastPrice;
    }
    if (openInterest != null) {
      json[r'openInterest'] = openInterest;
    }
    if (volume24h != null) {
      json[r'volume24h'] = volume24h;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'dcm'] = dcm;
      json[r'symbol'] = symbol;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractBookResponse(
        spreadBps: json[r'spreadBps'] == null
          ? null
          : num.parse(json[r'spreadBps'].toString()),
        basisBps: json[r'basisBps'] == null
          ? null
          : num.parse(json[r'basisBps'].toString()),
        crosslyIndex: GetVaultMarketDcmContractBookResponseCrosslyIndex.fromJson(json[r'crosslyIndex']),
        readOnly: mapValueOfType<String>(json, r'readOnly'),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
        bids: GetVaultMarketDcmContractBookResponseBids.listFromJson(json[r'bids']),
        asks: GetVaultMarketDcmContractBookResponseBids.listFromJson(json[r'asks']),
        markPrice: json[r'markPrice'] == null
          ? null
          : num.parse(json[r'markPrice'].toString()),
        indexPrice: json[r'indexPrice'] == null
          ? null
          : num.parse(json[r'indexPrice'].toString()),
        lastPrice: json[r'lastPrice'] == null
          ? null
          : num.parse(json[r'lastPrice'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
        volume24h: json[r'volume24h'] == null
          ? null
          : num.parse(json[r'volume24h'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        dcm: mapValueOfType<String>(json, r'dcm'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        kind: GetVaultMarketDcmContractBookResponseKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractBookResponse>[];

  static Map<String, GetVaultMarketDcmContractBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractBookResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDcmContractBookResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmContractBookResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const option = GetVaultMarketDcmContractBookResponseKindEnum._(r'option');
  static const perp = GetVaultMarketDcmContractBookResponseKindEnum._(r'perp');
  static const future = GetVaultMarketDcmContractBookResponseKindEnum._(r'future');

  /// List of all possible values in this [enum][GetVaultMarketDcmContractBookResponseKindEnum].
  static const values = <GetVaultMarketDcmContractBookResponseKindEnum>[
    option,
    perp,
    future,
  ];

  static GetVaultMarketDcmContractBookResponseKindEnum fromJson(dynamic value) =>
    GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmContractBookResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractBookResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractBookResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmContractBookResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmContractBookResponseKindEnum].
class GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer {
  factory GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer() => _instance ??= const GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer._();

  const GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer._();

  String encode(GetVaultMarketDcmContractBookResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmContractBookResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmContractBookResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'option': return GetVaultMarketDcmContractBookResponseKindEnum.option;
        case r'perp': return GetVaultMarketDcmContractBookResponseKindEnum.perp;
        case r'future': return GetVaultMarketDcmContractBookResponseKindEnum.future;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer] instance.
  static GetVaultMarketDcmContractBookResponseKindEnumTypeTransformer _instance;
}


