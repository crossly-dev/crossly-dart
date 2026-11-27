//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryHistoryResponse {
  /// Returns a new [GetBuyerVaultMarketShareSeryHistoryResponse] instance.
  GetBuyerVaultMarketShareSeryHistoryResponse({
    @required this.seriesId,
    @required this.code,
    @required this.interval,
    @required this.offeringPriceCents,
    this.offeringAt,
    this.tradingSince,
    @required this.lastPriceCents,
    this.changeSinceOfferingBps,
    @required this.trades,
    @required this.sharesTraded,
    this.high,
    this.low,
    this.candles = const [],
    this.appraisals = const [],
    @required this.note,
  });

  String seriesId;

  String code;

  GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum interval;

  num offeringPriceCents;

  String offeringAt;

  String tradingSince;

  num lastPriceCents;

  num changeSinceOfferingBps;

  num trades;

  num sharesTraded;

  num high;

  num low;

  List<GetBuyerVaultMarketShareSeryHistoryResponseCandles> candles;

  List<GetBuyerVaultMarketShareSeryHistoryResponseAppraisals> appraisals;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryHistoryResponse &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.interval == interval &&
     other.offeringPriceCents == offeringPriceCents &&
     other.offeringAt == offeringAt &&
     other.tradingSince == tradingSince &&
     other.lastPriceCents == lastPriceCents &&
     other.changeSinceOfferingBps == changeSinceOfferingBps &&
     other.trades == trades &&
     other.sharesTraded == sharesTraded &&
     other.high == high &&
     other.low == low &&
     other.candles == candles &&
     other.appraisals == appraisals &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (interval == null ? 0 : interval.hashCode) +
    (offeringPriceCents == null ? 0 : offeringPriceCents.hashCode) +
    (offeringAt == null ? 0 : offeringAt.hashCode) +
    (tradingSince == null ? 0 : tradingSince.hashCode) +
    (lastPriceCents == null ? 0 : lastPriceCents.hashCode) +
    (changeSinceOfferingBps == null ? 0 : changeSinceOfferingBps.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (sharesTraded == null ? 0 : sharesTraded.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (candles == null ? 0 : candles.hashCode) +
    (appraisals == null ? 0 : appraisals.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryHistoryResponse[seriesId=$seriesId, code=$code, interval=$interval, offeringPriceCents=$offeringPriceCents, offeringAt=$offeringAt, tradingSince=$tradingSince, lastPriceCents=$lastPriceCents, changeSinceOfferingBps=$changeSinceOfferingBps, trades=$trades, sharesTraded=$sharesTraded, high=$high, low=$low, candles=$candles, appraisals=$appraisals, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
      json[r'interval'] = interval;
      json[r'offeringPriceCents'] = offeringPriceCents;
    if (offeringAt != null) {
      json[r'offeringAt'] = offeringAt;
    }
    if (tradingSince != null) {
      json[r'tradingSince'] = tradingSince;
    }
      json[r'lastPriceCents'] = lastPriceCents;
    if (changeSinceOfferingBps != null) {
      json[r'changeSinceOfferingBps'] = changeSinceOfferingBps;
    }
      json[r'trades'] = trades;
      json[r'sharesTraded'] = sharesTraded;
    if (high != null) {
      json[r'high'] = high;
    }
    if (low != null) {
      json[r'low'] = low;
    }
      json[r'candles'] = candles;
      json[r'appraisals'] = appraisals;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryHistoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryHistoryResponse(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        interval: GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.fromJson(json[r'interval']),
        offeringPriceCents: json[r'offeringPriceCents'] == null
          ? null
          : num.parse(json[r'offeringPriceCents'].toString()),
        offeringAt: mapValueOfType<String>(json, r'offeringAt'),
        tradingSince: mapValueOfType<String>(json, r'tradingSince'),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        changeSinceOfferingBps: json[r'changeSinceOfferingBps'] == null
          ? null
          : num.parse(json[r'changeSinceOfferingBps'].toString()),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        sharesTraded: json[r'sharesTraded'] == null
          ? null
          : num.parse(json[r'sharesTraded'].toString()),
        high: json[r'high'] == null
          ? null
          : num.parse(json[r'high'].toString()),
        low: json[r'low'] == null
          ? null
          : num.parse(json[r'low'].toString()),
        candles: GetBuyerVaultMarketShareSeryHistoryResponseCandles.listFromJson(json[r'candles']),
        appraisals: GetBuyerVaultMarketShareSeryHistoryResponseAppraisals.listFromJson(json[r'appraisals']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryHistoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryHistoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryHistoryResponse>[];

  static Map<String, GetBuyerVaultMarketShareSeryHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryHistoryResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryHistoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryHistoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1d = GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum._(r'1d');
  static const n1w = GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum._(r'1w');
  static const n1h = GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum._(r'1h');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum].
  static const values = <GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum>[
    n1d,
    n1w,
    n1h,
  ];

  static GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum].
class GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'1d': return GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.n1d;
        case r'1w': return GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.n1w;
        case r'1h': return GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnum.n1h;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryHistoryResponseIntervalEnumTypeTransformer _instance;
}


