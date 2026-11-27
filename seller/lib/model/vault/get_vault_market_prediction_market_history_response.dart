//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketHistoryResponse {
  /// Returns a new [GetVaultMarketPredictionMarketHistoryResponse] instance.
  GetVaultMarketPredictionMarketHistoryResponse({
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

  GetVaultMarketPredictionMarketHistoryResponseVenueEnum venue;

  bool playMoney;

  GetVaultMarketPredictionMarketHistoryResponseRangeEnum range;

  num bucketMinutes;

  List<GetVaultMarketPredictionMarketHistoryResponsePoints> points;

  List<GetVaultMarketPredictionMarketHistoryResponseCandles> candles;

  GetVaultMarketPredictionMarketHistoryResponseNow now;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketHistoryResponse &&
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
  String toString() => 'GetVaultMarketPredictionMarketHistoryResponse[marketId=$marketId, venue=$venue, playMoney=$playMoney, range=$range, bucketMinutes=$bucketMinutes, points=$points, candles=$candles, now=$now, note=$note]';

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

  /// Returns a new [GetVaultMarketPredictionMarketHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketHistoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketHistoryResponse(
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: GetVaultMarketPredictionMarketHistoryResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        range: GetVaultMarketPredictionMarketHistoryResponseRangeEnum.fromJson(json[r'range']),
        bucketMinutes: json[r'bucketMinutes'] == null
          ? null
          : num.parse(json[r'bucketMinutes'].toString()),
        points: GetVaultMarketPredictionMarketHistoryResponsePoints.listFromJson(json[r'points']),
        candles: GetVaultMarketPredictionMarketHistoryResponseCandles.listFromJson(json[r'candles']),
        now: GetVaultMarketPredictionMarketHistoryResponseNow.fromJson(json[r'now']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketHistoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketHistoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketHistoryResponse>[];

  static Map<String, GetVaultMarketPredictionMarketHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketHistoryResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketHistoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketHistoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionMarketHistoryResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionMarketHistoryResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'self');
  static const partner = GetVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'partner');
  static const paper = GetVaultMarketPredictionMarketHistoryResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionMarketHistoryResponseVenueEnum].
  static const values = <GetVaultMarketPredictionMarketHistoryResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketPredictionMarketHistoryResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionMarketHistoryResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketHistoryResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketHistoryResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionMarketHistoryResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionMarketHistoryResponseVenueEnum].
class GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionMarketHistoryResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionMarketHistoryResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionMarketHistoryResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionMarketHistoryResponseVenueEnum.self;
        case r'partner': return GetVaultMarketPredictionMarketHistoryResponseVenueEnum.partner;
        case r'paper': return GetVaultMarketPredictionMarketHistoryResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionMarketHistoryResponseVenueEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionMarketHistoryResponseRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionMarketHistoryResponseRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = GetVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'all');
  static const n1d = GetVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1d');
  static const n1w = GetVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1w');
  static const n1m = GetVaultMarketPredictionMarketHistoryResponseRangeEnum._(r'1m');

  /// List of all possible values in this [enum][GetVaultMarketPredictionMarketHistoryResponseRangeEnum].
  static const values = <GetVaultMarketPredictionMarketHistoryResponseRangeEnum>[
    all,
    n1d,
    n1w,
    n1m,
  ];

  static GetVaultMarketPredictionMarketHistoryResponseRangeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionMarketHistoryResponseRangeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketHistoryResponseRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketHistoryResponseRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionMarketHistoryResponseRangeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionMarketHistoryResponseRangeEnum].
class GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer {
  factory GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer._();

  const GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionMarketHistoryResponseRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionMarketHistoryResponseRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionMarketHistoryResponseRangeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return GetVaultMarketPredictionMarketHistoryResponseRangeEnum.all;
        case r'1d': return GetVaultMarketPredictionMarketHistoryResponseRangeEnum.n1d;
        case r'1w': return GetVaultMarketPredictionMarketHistoryResponseRangeEnum.n1w;
        case r'1m': return GetVaultMarketPredictionMarketHistoryResponseRangeEnum.n1m;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionMarketHistoryResponseRangeEnumTypeTransformer _instance;
}


