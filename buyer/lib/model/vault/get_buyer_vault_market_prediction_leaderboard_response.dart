//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionLeaderboardResponse {
  /// Returns a new [GetBuyerVaultMarketPredictionLeaderboardResponse] instance.
  GetBuyerVaultMarketPredictionLeaderboardResponse({
    @required this.period,
    @required this.metric,
    @required this.venue,
    @required this.playMoney,
    this.rows = const [],
    @required this.note,
  });

  GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum period;

  GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum metric;

  GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum venue;

  bool playMoney;

  List<GetBuyerVaultMarketPredictionLeaderboardResponseRows> rows;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionLeaderboardResponse &&
     other.period == period &&
     other.metric == metric &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.rows == rows &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (period == null ? 0 : period.hashCode) +
    (metric == null ? 0 : metric.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionLeaderboardResponse[period=$period, metric=$metric, venue=$venue, playMoney=$playMoney, rows=$rows, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period'] = period;
      json[r'metric'] = metric;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'rows'] = rows;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionLeaderboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionLeaderboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionLeaderboardResponse(
        period: GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.fromJson(json[r'period']),
        metric: GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.fromJson(json[r'metric']),
        venue: GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        rows: GetBuyerVaultMarketPredictionLeaderboardResponseRows.listFromJson(json[r'rows']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionLeaderboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionLeaderboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionLeaderboardResponse>[];

  static Map<String, GetBuyerVaultMarketPredictionLeaderboardResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionLeaderboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionLeaderboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionLeaderboardResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionLeaderboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionLeaderboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionLeaderboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'week');
  static const month = GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'month');
  static const all = GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'all');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum].
  static const values = <GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum>[
    week,
    month,
    all,
  ];

  static GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum].
class GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.week;
        case r'month': return GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.month;
        case r'all': return GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnum.all;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pnl = GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum._(r'pnl');
  static const accuracy = GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum._(r'accuracy');
  static const brier = GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum._(r'brier');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum].
  static const values = <GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum>[
    pnl,
    accuracy,
    brier,
  ];

  static GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum].
class GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pnl': return GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.pnl;
        case r'accuracy': return GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.accuracy;
        case r'brier': return GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnum.brier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum._(r'live');
  static const paper = GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum].
  static const values = <GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum>[
    live,
    paper,
  ];

  static GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum].
class GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum.live;
        case r'paper': return GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer _instance;
}


