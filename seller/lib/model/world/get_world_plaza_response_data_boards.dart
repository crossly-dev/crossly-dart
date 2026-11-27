//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlazaResponseDataBoards {
  /// Returns a new [GetWorldPlazaResponseDataBoards] instance.
  GetWorldPlazaResponseDataBoards({
    @required this.chart,
    @required this.label,
    this.lines = const [],
  });

  GetWorldPlazaResponseDataBoardsChartEnum chart;

  String label;

  List<Map<String, Object>> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlazaResponseDataBoards &&
     other.chart == chart &&
     other.label == label &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chart == null ? 0 : chart.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetWorldPlazaResponseDataBoards[chart=$chart, label=$label, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chart'] = chart;
      json[r'label'] = label;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetWorldPlazaResponseDataBoards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlazaResponseDataBoards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlazaResponseDataBoards(
        chart: GetWorldPlazaResponseDataBoardsChartEnum.fromJson(json[r'chart']),
        label: mapValueOfType<String>(json, r'label'),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldPlazaResponseDataBoards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataBoards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataBoards>[];

  static Map<String, GetWorldPlazaResponseDataBoards> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlazaResponseDataBoards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlazaResponseDataBoards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlazaResponseDataBoards-objects as value to a dart map
  static Map<String, List<GetWorldPlazaResponseDataBoards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlazaResponseDataBoards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlazaResponseDataBoards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPlazaResponseDataBoardsChartEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataBoardsChartEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = GetWorldPlazaResponseDataBoardsChartEnum._(r'friends');
  static const topPlaying = GetWorldPlazaResponseDataBoardsChartEnum._(r'top-playing');
  static const trending = GetWorldPlazaResponseDataBoardsChartEnum._(r'trending');
  static const newRising = GetWorldPlazaResponseDataBoardsChartEnum._(r'new-rising');
  static const topRated = GetWorldPlazaResponseDataBoardsChartEnum._(r'top-rated');
  static const mostFavorited = GetWorldPlazaResponseDataBoardsChartEnum._(r'most-favorited');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataBoardsChartEnum].
  static const values = <GetWorldPlazaResponseDataBoardsChartEnum>[
    friends,
    topPlaying,
    trending,
    newRising,
    topRated,
    mostFavorited,
  ];

  static GetWorldPlazaResponseDataBoardsChartEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataBoardsChartEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataBoardsChartEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataBoardsChartEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataBoardsChartEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataBoardsChartEnum].
class GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer {
  factory GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer._();

  const GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataBoardsChartEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataBoardsChartEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataBoardsChartEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return GetWorldPlazaResponseDataBoardsChartEnum.friends;
        case r'top-playing': return GetWorldPlazaResponseDataBoardsChartEnum.topPlaying;
        case r'trending': return GetWorldPlazaResponseDataBoardsChartEnum.trending;
        case r'new-rising': return GetWorldPlazaResponseDataBoardsChartEnum.newRising;
        case r'top-rated': return GetWorldPlazaResponseDataBoardsChartEnum.topRated;
        case r'most-favorited': return GetWorldPlazaResponseDataBoardsChartEnum.mostFavorited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataBoardsChartEnumTypeTransformer _instance;
}


