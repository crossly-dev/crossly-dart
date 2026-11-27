//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTimeseryResponse {
  /// Returns a new [GetAnalyticTimeseryResponse] instance.
  GetAnalyticTimeseryResponse({
    @required this.days,
    @required this.granularity,
    this.series = const [],
  });

  num days;

  GetAnalyticTimeseryResponseGranularityEnum granularity;

  List<GetAnalyticTimeseryResponseSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTimeseryResponse &&
     other.days == days &&
     other.granularity == granularity &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (granularity == null ? 0 : granularity.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetAnalyticTimeseryResponse[days=$days, granularity=$granularity, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'granularity'] = granularity;
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetAnalyticTimeseryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTimeseryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTimeseryResponse(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        granularity: GetAnalyticTimeseryResponseGranularityEnum.fromJson(json[r'granularity']),
        series: GetAnalyticTimeseryResponseSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<GetAnalyticTimeseryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTimeseryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTimeseryResponse>[];

  static Map<String, GetAnalyticTimeseryResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTimeseryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTimeseryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTimeseryResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticTimeseryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTimeseryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTimeseryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticTimeseryResponseGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticTimeseryResponseGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = GetAnalyticTimeseryResponseGranularityEnum._(r'day');
  static const week = GetAnalyticTimeseryResponseGranularityEnum._(r'week');
  static const month = GetAnalyticTimeseryResponseGranularityEnum._(r'month');

  /// List of all possible values in this [enum][GetAnalyticTimeseryResponseGranularityEnum].
  static const values = <GetAnalyticTimeseryResponseGranularityEnum>[
    day,
    week,
    month,
  ];

  static GetAnalyticTimeseryResponseGranularityEnum fromJson(dynamic value) =>
    GetAnalyticTimeseryResponseGranularityEnumTypeTransformer().decode(value);

  static List<GetAnalyticTimeseryResponseGranularityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTimeseryResponseGranularityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTimeseryResponseGranularityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticTimeseryResponseGranularityEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticTimeseryResponseGranularityEnum].
class GetAnalyticTimeseryResponseGranularityEnumTypeTransformer {
  factory GetAnalyticTimeseryResponseGranularityEnumTypeTransformer() => _instance ??= const GetAnalyticTimeseryResponseGranularityEnumTypeTransformer._();

  const GetAnalyticTimeseryResponseGranularityEnumTypeTransformer._();

  String encode(GetAnalyticTimeseryResponseGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticTimeseryResponseGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticTimeseryResponseGranularityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return GetAnalyticTimeseryResponseGranularityEnum.day;
        case r'week': return GetAnalyticTimeseryResponseGranularityEnum.week;
        case r'month': return GetAnalyticTimeseryResponseGranularityEnum.month;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticTimeseryResponseGranularityEnumTypeTransformer] instance.
  static GetAnalyticTimeseryResponseGranularityEnumTypeTransformer _instance;
}


