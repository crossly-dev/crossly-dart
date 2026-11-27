//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataTrend {
  /// Returns a new [GetAnalyticProgramResponseDataTrend] instance.
  GetAnalyticProgramResponseDataTrend({
    @required this.unit,
    this.series = const [],
    this.points = const [],
  });

  /// One unit per chart: two measures of different scale are two charts, so a trend carries one.
  GetAnalyticProgramResponseDataTrendUnitEnum unit;

  List<GetAnalyticProgramResponseDataTrendSeries> series;

  /// One point per UTC day in the range, zero-filled where zero is the truth.
  List<GetAnalyticProgramResponseDataTrendPoints> points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataTrend &&
     other.unit == unit &&
     other.series == series &&
     other.points == points;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unit == null ? 0 : unit.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (points == null ? 0 : points.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataTrend[unit=$unit, series=$series, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unit'] = unit;
      json[r'series'] = series;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataTrend] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataTrend fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataTrend(
        unit: GetAnalyticProgramResponseDataTrendUnitEnum.fromJson(json[r'unit']),
        series: GetAnalyticProgramResponseDataTrendSeries.listFromJson(json[r'series']),
        points: GetAnalyticProgramResponseDataTrendPoints.listFromJson(json[r'points']),
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataTrend> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataTrend.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataTrend>[];

  static Map<String, GetAnalyticProgramResponseDataTrend> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataTrend>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataTrend.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataTrend-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataTrend>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataTrend>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataTrend.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// One unit per chart: two measures of different scale are two charts, so a trend carries one.
class GetAnalyticProgramResponseDataTrendUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticProgramResponseDataTrendUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const days = GetAnalyticProgramResponseDataTrendUnitEnum._(r'days');
  static const count = GetAnalyticProgramResponseDataTrendUnitEnum._(r'count');
  static const rate = GetAnalyticProgramResponseDataTrendUnitEnum._(r'rate');
  static const cents = GetAnalyticProgramResponseDataTrendUnitEnum._(r'cents');
  static const ratio = GetAnalyticProgramResponseDataTrendUnitEnum._(r'ratio');

  /// List of all possible values in this [enum][GetAnalyticProgramResponseDataTrendUnitEnum].
  static const values = <GetAnalyticProgramResponseDataTrendUnitEnum>[
    days,
    count,
    rate,
    cents,
    ratio,
  ];

  static GetAnalyticProgramResponseDataTrendUnitEnum fromJson(dynamic value) =>
    GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer().decode(value);

  static List<GetAnalyticProgramResponseDataTrendUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataTrendUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataTrendUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticProgramResponseDataTrendUnitEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticProgramResponseDataTrendUnitEnum].
class GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer {
  factory GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer() => _instance ??= const GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer._();

  const GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer._();

  String encode(GetAnalyticProgramResponseDataTrendUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticProgramResponseDataTrendUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticProgramResponseDataTrendUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'days': return GetAnalyticProgramResponseDataTrendUnitEnum.days;
        case r'count': return GetAnalyticProgramResponseDataTrendUnitEnum.count;
        case r'rate': return GetAnalyticProgramResponseDataTrendUnitEnum.rate;
        case r'cents': return GetAnalyticProgramResponseDataTrendUnitEnum.cents;
        case r'ratio': return GetAnalyticProgramResponseDataTrendUnitEnum.ratio;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer] instance.
  static GetAnalyticProgramResponseDataTrendUnitEnumTypeTransformer _instance;
}


