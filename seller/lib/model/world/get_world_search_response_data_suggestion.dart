//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSearchResponseDataSuggestion {
  /// Returns a new [GetWorldSearchResponseDataSuggestion] instance.
  GetWorldSearchResponseDataSuggestion({
    @required this.chart,
    @required this.label,
    @required this.blurb,
    this.genre,
    @required this.generatedAt,
    this.entries = const [],
  });

  GetWorldSearchResponseDataSuggestionChartEnum chart;

  String label;

  String blurb;

  GetWorldSearchResponseDataSuggestionGenreEnum genre;

  String generatedAt;

  List<GetWorldSearchResponseDataSuggestionEntries> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSearchResponseDataSuggestion &&
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
  String toString() => 'GetWorldSearchResponseDataSuggestion[chart=$chart, label=$label, blurb=$blurb, genre=$genre, generatedAt=$generatedAt, entries=$entries]';

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

  /// Returns a new [GetWorldSearchResponseDataSuggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSearchResponseDataSuggestion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSearchResponseDataSuggestion(
        chart: GetWorldSearchResponseDataSuggestionChartEnum.fromJson(json[r'chart']),
        label: mapValueOfType<String>(json, r'label'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        genre: GetWorldSearchResponseDataSuggestionGenreEnum.fromJson(json[r'genre']),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        entries: GetWorldSearchResponseDataSuggestionEntries.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<GetWorldSearchResponseDataSuggestion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestion>[];

  static Map<String, GetWorldSearchResponseDataSuggestion> mapFromJson(dynamic json) {
    final map = <String, GetWorldSearchResponseDataSuggestion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSearchResponseDataSuggestion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSearchResponseDataSuggestion-objects as value to a dart map
  static Map<String, List<GetWorldSearchResponseDataSuggestion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSearchResponseDataSuggestion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSearchResponseDataSuggestion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldSearchResponseDataSuggestionChartEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionChartEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = GetWorldSearchResponseDataSuggestionChartEnum._(r'friends');
  static const topPlaying = GetWorldSearchResponseDataSuggestionChartEnum._(r'top-playing');
  static const trending = GetWorldSearchResponseDataSuggestionChartEnum._(r'trending');
  static const newRising = GetWorldSearchResponseDataSuggestionChartEnum._(r'new-rising');
  static const topRated = GetWorldSearchResponseDataSuggestionChartEnum._(r'top-rated');
  static const mostFavorited = GetWorldSearchResponseDataSuggestionChartEnum._(r'most-favorited');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionChartEnum].
  static const values = <GetWorldSearchResponseDataSuggestionChartEnum>[
    friends,
    topPlaying,
    trending,
    newRising,
    topRated,
    mostFavorited,
  ];

  static GetWorldSearchResponseDataSuggestionChartEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionChartEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionChartEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionChartEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionChartEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionChartEnum].
class GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionChartEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionChartEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionChartEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return GetWorldSearchResponseDataSuggestionChartEnum.friends;
        case r'top-playing': return GetWorldSearchResponseDataSuggestionChartEnum.topPlaying;
        case r'trending': return GetWorldSearchResponseDataSuggestionChartEnum.trending;
        case r'new-rising': return GetWorldSearchResponseDataSuggestionChartEnum.newRising;
        case r'top-rated': return GetWorldSearchResponseDataSuggestionChartEnum.topRated;
        case r'most-favorited': return GetWorldSearchResponseDataSuggestionChartEnum.mostFavorited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionChartEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataSuggestionGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldSearchResponseDataSuggestionGenreEnum._(r'shopping');
  static const other = GetWorldSearchResponseDataSuggestionGenreEnum._(r'other');
  static const strategy = GetWorldSearchResponseDataSuggestionGenreEnum._(r'strategy');
  static const social = GetWorldSearchResponseDataSuggestionGenreEnum._(r'social');
  static const hangout = GetWorldSearchResponseDataSuggestionGenreEnum._(r'hangout');
  static const simulation = GetWorldSearchResponseDataSuggestionGenreEnum._(r'simulation');
  static const obby = GetWorldSearchResponseDataSuggestionGenreEnum._(r'obby');
  static const adventure = GetWorldSearchResponseDataSuggestionGenreEnum._(r'adventure');
  static const roleplay = GetWorldSearchResponseDataSuggestionGenreEnum._(r'roleplay');
  static const sports = GetWorldSearchResponseDataSuggestionGenreEnum._(r'sports');
  static const arcade = GetWorldSearchResponseDataSuggestionGenreEnum._(r'arcade');
  static const cardGames = GetWorldSearchResponseDataSuggestionGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionGenreEnum].
  static const values = <GetWorldSearchResponseDataSuggestionGenreEnum>[
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

  static GetWorldSearchResponseDataSuggestionGenreEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionGenreEnum].
class GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldSearchResponseDataSuggestionGenreEnum.shopping;
        case r'other': return GetWorldSearchResponseDataSuggestionGenreEnum.other;
        case r'strategy': return GetWorldSearchResponseDataSuggestionGenreEnum.strategy;
        case r'social': return GetWorldSearchResponseDataSuggestionGenreEnum.social;
        case r'hangout': return GetWorldSearchResponseDataSuggestionGenreEnum.hangout;
        case r'simulation': return GetWorldSearchResponseDataSuggestionGenreEnum.simulation;
        case r'obby': return GetWorldSearchResponseDataSuggestionGenreEnum.obby;
        case r'adventure': return GetWorldSearchResponseDataSuggestionGenreEnum.adventure;
        case r'roleplay': return GetWorldSearchResponseDataSuggestionGenreEnum.roleplay;
        case r'sports': return GetWorldSearchResponseDataSuggestionGenreEnum.sports;
        case r'arcade': return GetWorldSearchResponseDataSuggestionGenreEnum.arcade;
        case r'card_games': return GetWorldSearchResponseDataSuggestionGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionGenreEnumTypeTransformer _instance;
}


