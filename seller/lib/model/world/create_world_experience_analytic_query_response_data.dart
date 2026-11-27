//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAnalyticQueryResponseData {
  /// Returns a new [CreateWorldExperienceAnalyticQueryResponseData] instance.
  CreateWorldExperienceAnalyticQueryResponseData({
    @required this.range,
    @required this.name,
    @required this.agg,
    @required this.interval,
    this.groupBy,
    this.series = const [],
  });

  FromTo2 range;

  String name;

  CreateWorldExperienceAnalyticQueryResponseDataAggEnum agg;

  String interval;

  String groupBy;

  List<CreateWorldExperienceAnalyticQueryResponseDataSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAnalyticQueryResponseData &&
     other.range == range &&
     other.name == name &&
     other.agg == agg &&
     other.interval == interval &&
     other.groupBy == groupBy &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (range == null ? 0 : range.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (agg == null ? 0 : agg.hashCode) +
    (interval == null ? 0 : interval.hashCode) +
    (groupBy == null ? 0 : groupBy.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAnalyticQueryResponseData[range=$range, name=$name, agg=$agg, interval=$interval, groupBy=$groupBy, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'range'] = range;
      json[r'name'] = name;
      json[r'agg'] = agg;
      json[r'interval'] = interval;
    if (groupBy != null) {
      json[r'groupBy'] = groupBy;
    }
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [CreateWorldExperienceAnalyticQueryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAnalyticQueryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAnalyticQueryResponseData(
        range: FromTo2.fromJson(json[r'range']),
        name: mapValueOfType<String>(json, r'name'),
        agg: CreateWorldExperienceAnalyticQueryResponseDataAggEnum.fromJson(json[r'agg']),
        interval: mapValueOfType<String>(json, r'interval'),
        groupBy: mapValueOfType<String>(json, r'groupBy'),
        series: CreateWorldExperienceAnalyticQueryResponseDataSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAnalyticQueryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAnalyticQueryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAnalyticQueryResponseData>[];

  static Map<String, CreateWorldExperienceAnalyticQueryResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAnalyticQueryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAnalyticQueryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAnalyticQueryResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAnalyticQueryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAnalyticQueryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAnalyticQueryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceAnalyticQueryResponseDataAggEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceAnalyticQueryResponseDataAggEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const count = CreateWorldExperienceAnalyticQueryResponseDataAggEnum._(r'count');
  static const players = CreateWorldExperienceAnalyticQueryResponseDataAggEnum._(r'players');
  static const sum = CreateWorldExperienceAnalyticQueryResponseDataAggEnum._(r'sum');
  static const avg = CreateWorldExperienceAnalyticQueryResponseDataAggEnum._(r'avg');

  /// List of all possible values in this [enum][CreateWorldExperienceAnalyticQueryResponseDataAggEnum].
  static const values = <CreateWorldExperienceAnalyticQueryResponseDataAggEnum>[
    count,
    players,
    sum,
    avg,
  ];

  static CreateWorldExperienceAnalyticQueryResponseDataAggEnum fromJson(dynamic value) =>
    CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceAnalyticQueryResponseDataAggEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAnalyticQueryResponseDataAggEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAnalyticQueryResponseDataAggEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceAnalyticQueryResponseDataAggEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceAnalyticQueryResponseDataAggEnum].
class CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer {
  factory CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer() => _instance ??= const CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer._();

  const CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer._();

  String encode(CreateWorldExperienceAnalyticQueryResponseDataAggEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceAnalyticQueryResponseDataAggEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceAnalyticQueryResponseDataAggEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'count': return CreateWorldExperienceAnalyticQueryResponseDataAggEnum.count;
        case r'players': return CreateWorldExperienceAnalyticQueryResponseDataAggEnum.players;
        case r'sum': return CreateWorldExperienceAnalyticQueryResponseDataAggEnum.sum;
        case r'avg': return CreateWorldExperienceAnalyticQueryResponseDataAggEnum.avg;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer] instance.
  static CreateWorldExperienceAnalyticQueryResponseDataAggEnumTypeTransformer _instance;
}


