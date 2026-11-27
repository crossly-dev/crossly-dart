//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldChartResponseData {
  /// Returns a new [GetWorldChartResponseData] instance.
  GetWorldChartResponseData({
    @required this.chart,
    @required this.label,
    @required this.blurb,
    this.genre,
    @required this.generatedAt,
    this.entries = const [],
  });

  GetWorldChartResponseDataChartEnum chart;

  String label;

  String blurb;

  GetWorldChartResponseDataGenreEnum genre;

  String generatedAt;

  List<GetWorldChartResponseDataEntries> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldChartResponseData &&
     other.chart == chart &&
     other.label == label &&
     other.blurb == blurb &&
     other.genre == genre &&
     other.generatedAt == generatedAt &&
     other.entries == entries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chart == null ? 0 : chart.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (entries == null ? 0 : entries.hashCode);

  @override
  String toString() => 'GetWorldChartResponseData[chart=$chart, label=$label, blurb=$blurb, genre=$genre, generatedAt=$generatedAt, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chart'] = chart;
      json[r'label'] = label;
      json[r'blurb'] = blurb;
    if (genre != null) {
      json[r'genre'] = genre;
    }
      json[r'generatedAt'] = generatedAt;
      json[r'entries'] = entries;
    return json;
  }

  /// Returns a new [GetWorldChartResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldChartResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldChartResponseData(
        chart: GetWorldChartResponseDataChartEnum.fromJson(json[r'chart']),
        label: mapValueOfType<String>(json, r'label'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        genre: GetWorldChartResponseDataGenreEnum.fromJson(json[r'genre']),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        entries: GetWorldChartResponseDataEntries.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<GetWorldChartResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseData>[];

  static Map<String, GetWorldChartResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldChartResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldChartResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldChartResponseData-objects as value to a dart map
  static Map<String, List<GetWorldChartResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldChartResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldChartResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldChartResponseDataChartEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataChartEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = GetWorldChartResponseDataChartEnum._(r'friends');
  static const topPlaying = GetWorldChartResponseDataChartEnum._(r'top-playing');
  static const trending = GetWorldChartResponseDataChartEnum._(r'trending');
  static const newRising = GetWorldChartResponseDataChartEnum._(r'new-rising');
  static const topRated = GetWorldChartResponseDataChartEnum._(r'top-rated');
  static const mostFavorited = GetWorldChartResponseDataChartEnum._(r'most-favorited');

  /// List of all possible values in this [enum][GetWorldChartResponseDataChartEnum].
  static const values = <GetWorldChartResponseDataChartEnum>[
    friends,
    topPlaying,
    trending,
    newRising,
    topRated,
    mostFavorited,
  ];

  static GetWorldChartResponseDataChartEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataChartEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataChartEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataChartEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataChartEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataChartEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataChartEnum].
class GetWorldChartResponseDataChartEnumTypeTransformer {
  factory GetWorldChartResponseDataChartEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataChartEnumTypeTransformer._();

  const GetWorldChartResponseDataChartEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataChartEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataChartEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataChartEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return GetWorldChartResponseDataChartEnum.friends;
        case r'top-playing': return GetWorldChartResponseDataChartEnum.topPlaying;
        case r'trending': return GetWorldChartResponseDataChartEnum.trending;
        case r'new-rising': return GetWorldChartResponseDataChartEnum.newRising;
        case r'top-rated': return GetWorldChartResponseDataChartEnum.topRated;
        case r'most-favorited': return GetWorldChartResponseDataChartEnum.mostFavorited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataChartEnumTypeTransformer] instance.
  static GetWorldChartResponseDataChartEnumTypeTransformer _instance;
}



class GetWorldChartResponseDataGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldChartResponseDataGenreEnum._(r'shopping');
  static const other = GetWorldChartResponseDataGenreEnum._(r'other');
  static const strategy = GetWorldChartResponseDataGenreEnum._(r'strategy');
  static const social = GetWorldChartResponseDataGenreEnum._(r'social');
  static const hangout = GetWorldChartResponseDataGenreEnum._(r'hangout');
  static const simulation = GetWorldChartResponseDataGenreEnum._(r'simulation');
  static const obby = GetWorldChartResponseDataGenreEnum._(r'obby');
  static const adventure = GetWorldChartResponseDataGenreEnum._(r'adventure');
  static const roleplay = GetWorldChartResponseDataGenreEnum._(r'roleplay');
  static const sports = GetWorldChartResponseDataGenreEnum._(r'sports');
  static const arcade = GetWorldChartResponseDataGenreEnum._(r'arcade');
  static const cardGames = GetWorldChartResponseDataGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldChartResponseDataGenreEnum].
  static const values = <GetWorldChartResponseDataGenreEnum>[
    shopping,
    other,
    strategy,
    social,
    hangout,
    simulation,
    obby,
    adventure,
    roleplay,
    sports,
    arcade,
    cardGames,
  ];

  static GetWorldChartResponseDataGenreEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataGenreEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataGenreEnum].
class GetWorldChartResponseDataGenreEnumTypeTransformer {
  factory GetWorldChartResponseDataGenreEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataGenreEnumTypeTransformer._();

  const GetWorldChartResponseDataGenreEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldChartResponseDataGenreEnum.shopping;
        case r'other': return GetWorldChartResponseDataGenreEnum.other;
        case r'strategy': return GetWorldChartResponseDataGenreEnum.strategy;
        case r'social': return GetWorldChartResponseDataGenreEnum.social;
        case r'hangout': return GetWorldChartResponseDataGenreEnum.hangout;
        case r'simulation': return GetWorldChartResponseDataGenreEnum.simulation;
        case r'obby': return GetWorldChartResponseDataGenreEnum.obby;
        case r'adventure': return GetWorldChartResponseDataGenreEnum.adventure;
        case r'roleplay': return GetWorldChartResponseDataGenreEnum.roleplay;
        case r'sports': return GetWorldChartResponseDataGenreEnum.sports;
        case r'arcade': return GetWorldChartResponseDataGenreEnum.arcade;
        case r'card_games': return GetWorldChartResponseDataGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataGenreEnumTypeTransformer] instance.
  static GetWorldChartResponseDataGenreEnumTypeTransformer _instance;
}


