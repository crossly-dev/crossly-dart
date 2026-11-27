//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionMarketHistoryResponse {
  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponse] instance.
  GetBuyerVaultMarketPredictionMarketHistoryResponse({
    @required this.marketId,
    @required this.venue,
    @required this.playMoney,
    @required this.range,
    @required this.bucketMinutes,
    this.points = const [],
    this.candles = const [],
    @required this.now,
    @required this.note,
  });

  String marketId;

  GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum venue;

  bool playMoney;

  GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum range;

  num bucketMinutes;

  List<GetBuyerVaultMarketPredictionMarketHistoryResponsePoints> points;

  List<GetBuyerVaultMarketPredictionMarketHistoryResponseCandles> candles;

  GetBuyerVaultMarketPredictionMarketHistoryResponseNow now;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionMarketHistoryResponse &&
     other.marketId == marketId &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.range == range &&
     other.bucketMinutes == bucketMinutes &&
     other.points == points &&
     other.candles == candles &&
     other.now == now &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (bucketMinutes == null ? 0 : bucketMinutes.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (candles == null ? 0 : candles.hashCode) +
    (now == null ? 0 : now.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionMarketHistoryResponse[marketId=$marketId, venue=$venue, playMoney=$playMoney, range=$range, bucketMinutes=$bucketMinutes, points=$points, candles=$candles, now=$now, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'range'] = range;
      json[r'bucketMinutes'] = bucketMinutes;
      json[r'points'] = points;
      json[r'candles'] = candles;
      json[r'now'] = now;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionMarketHistoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionMarketHistoryResponse(
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        range: GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.fromJson(json[r'range']),
        bucketMinutes: json[r'bucketMinutes'] == null
          ? null
          : num.parse(json[r'bucketMinutes'].toString()),
        points: GetBuyerVaultMarketPredictionMarketHistoryResponsePoints.listFromJson(json[r'points']),
        candles: GetBuyerVaultMarketPredictionMarketHistoryResponseCandles.listFromJson(json[r'candles']),
        now: GetBuyerVaultMarketPredictionMarketHistoryResponseNow.fromJson(json[r'now']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponse>[];

  static Map<String, GetBuyerVaultMarketPredictionMarketHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionMarketHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionMarketHistoryResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionMarketHistoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionMarketHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'self');
  static const partner = GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'partner');
  static const paper = GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum].
  static const values = <GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum].
class GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.self;
        case r'partner': return GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.partner;
        case r'paper': return GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'all');
  static const n1d = GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1d');
  static const n1w = GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1w');
  static const n1m = GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1m');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum].
  static const values = <GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum>[
    all,
    n1d,
    n1w,
    n1m,
  ];

  static GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum].
class GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.all;
        case r'1d': return GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.n1d;
        case r'1w': return GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.n1w;
        case r'1m': return GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnum.n1m;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer _instance;
}


