//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionLeaderboardResponse {
  /// Returns a new [GetVaultMarketPredictionLeaderboardResponse] instance.
  GetVaultMarketPredictionLeaderboardResponse({
    @required this.period,
    @required this.metric,
    @required this.venue,
    @required this.playMoney,
    this.rows = const [],
    @required this.note,
  });

  GetVaultMarketPredictionLeaderboardResponsePeriodEnum period;

  GetVaultMarketPredictionLeaderboardResponseMetricEnum metric;

  GetVaultMarketPredictionLeaderboardResponseVenueEnum venue;

  bool playMoney;

  List<GetVaultMarketPredictionLeaderboardResponseRows> rows;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionLeaderboardResponse &&
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
  String toString() => 'GetVaultMarketPredictionLeaderboardResponse[period=$period, metric=$metric, venue=$venue, playMoney=$playMoney, rows=$rows, note=$note]';

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

  /// Returns a new [GetVaultMarketPredictionLeaderboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionLeaderboardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionLeaderboardResponse(
        period: GetVaultMarketPredictionLeaderboardResponsePeriodEnum.fromJson(json[r'period']),
        metric: GetVaultMarketPredictionLeaderboardResponseMetricEnum.fromJson(json[r'metric']),
        venue: GetVaultMarketPredictionLeaderboardResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        rows: GetVaultMarketPredictionLeaderboardResponseRows.listFromJson(json[r'rows']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionLeaderboardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLeaderboardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLeaderboardResponse>[];

  static Map<String, GetVaultMarketPredictionLeaderboardResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionLeaderboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionLeaderboardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionLeaderboardResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionLeaderboardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionLeaderboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionLeaderboardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionLeaderboardResponsePeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionLeaderboardResponsePeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = GetVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'week');
  static const month = GetVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'month');
  static const all = GetVaultMarketPredictionLeaderboardResponsePeriodEnum._(r'all');

  /// List of all possible values in this [enum][GetVaultMarketPredictionLeaderboardResponsePeriodEnum].
  static const values = <GetVaultMarketPredictionLeaderboardResponsePeriodEnum>[
    week,
    month,
    all,
  ];

  static GetVaultMarketPredictionLeaderboardResponsePeriodEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionLeaderboardResponsePeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLeaderboardResponsePeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLeaderboardResponsePeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionLeaderboardResponsePeriodEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionLeaderboardResponsePeriodEnum].
class GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer {
  factory GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer._();

  const GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionLeaderboardResponsePeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionLeaderboardResponsePeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionLeaderboardResponsePeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return GetVaultMarketPredictionLeaderboardResponsePeriodEnum.week;
        case r'month': return GetVaultMarketPredictionLeaderboardResponsePeriodEnum.month;
        case r'all': return GetVaultMarketPredictionLeaderboardResponsePeriodEnum.all;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer] instance.
  static GetVaultMarketPredictionLeaderboardResponsePeriodEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionLeaderboardResponseMetricEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionLeaderboardResponseMetricEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pnl = GetVaultMarketPredictionLeaderboardResponseMetricEnum._(r'pnl');
  static const accuracy = GetVaultMarketPredictionLeaderboardResponseMetricEnum._(r'accuracy');
  static const brier = GetVaultMarketPredictionLeaderboardResponseMetricEnum._(r'brier');

  /// List of all possible values in this [enum][GetVaultMarketPredictionLeaderboardResponseMetricEnum].
  static const values = <GetVaultMarketPredictionLeaderboardResponseMetricEnum>[
    pnl,
    accuracy,
    brier,
  ];

  static GetVaultMarketPredictionLeaderboardResponseMetricEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionLeaderboardResponseMetricEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLeaderboardResponseMetricEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLeaderboardResponseMetricEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionLeaderboardResponseMetricEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionLeaderboardResponseMetricEnum].
class GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer {
  factory GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer._();

  const GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionLeaderboardResponseMetricEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionLeaderboardResponseMetricEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionLeaderboardResponseMetricEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pnl': return GetVaultMarketPredictionLeaderboardResponseMetricEnum.pnl;
        case r'accuracy': return GetVaultMarketPredictionLeaderboardResponseMetricEnum.accuracy;
        case r'brier': return GetVaultMarketPredictionLeaderboardResponseMetricEnum.brier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer] instance.
  static GetVaultMarketPredictionLeaderboardResponseMetricEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionLeaderboardResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionLeaderboardResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetVaultMarketPredictionLeaderboardResponseVenueEnum._(r'live');
  static const paper = GetVaultMarketPredictionLeaderboardResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionLeaderboardResponseVenueEnum].
  static const values = <GetVaultMarketPredictionLeaderboardResponseVenueEnum>[
    live,
    paper,
  ];

  static GetVaultMarketPredictionLeaderboardResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionLeaderboardResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLeaderboardResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLeaderboardResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionLeaderboardResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionLeaderboardResponseVenueEnum].
class GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionLeaderboardResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionLeaderboardResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionLeaderboardResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetVaultMarketPredictionLeaderboardResponseVenueEnum.live;
        case r'paper': return GetVaultMarketPredictionLeaderboardResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionLeaderboardResponseVenueEnumTypeTransformer _instance;
}


