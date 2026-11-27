//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldArcadeResponseDataScores {
  /// Returns a new [GetWorldArcadeResponseDataScores] instance.
  GetWorldArcadeResponseDataScores({
    @required this.game,
    @required this.title,
    @required this.kind,
    this.lines = const [],
  });

  /// The cabinet's `game`.
  String game;

  String title;

  /// `leaderboard`: Price Guess's ranking; `record`: a piece's room record; `top`: a creator game's best scores.
  GetWorldArcadeResponseDataScoresKindEnum kind;

  /// ASCII, at most ARCADE_SCORE_ROWS.
  List<String> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldArcadeResponseDataScores &&
     other.game == game &&
     other.title == title &&
     other.kind == kind &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (game == null ? 0 : game.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetWorldArcadeResponseDataScores[game=$game, title=$title, kind=$kind, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'game'] = game;
      json[r'title'] = title;
      json[r'kind'] = kind;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetWorldArcadeResponseDataScores] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldArcadeResponseDataScores fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldArcadeResponseDataScores(
        game: mapValueOfType<String>(json, r'game'),
        title: mapValueOfType<String>(json, r'title'),
        kind: GetWorldArcadeResponseDataScoresKindEnum.fromJson(json[r'kind']),
        lines: json[r'lines'] is List
          ? (json[r'lines'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldArcadeResponseDataScores> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataScores.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataScores>[];

  static Map<String, GetWorldArcadeResponseDataScores> mapFromJson(dynamic json) {
    final map = <String, GetWorldArcadeResponseDataScores>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldArcadeResponseDataScores.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldArcadeResponseDataScores-objects as value to a dart map
  static Map<String, List<GetWorldArcadeResponseDataScores>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldArcadeResponseDataScores>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldArcadeResponseDataScores.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `leaderboard`: Price Guess's ranking; `record`: a piece's room record; `top`: a creator game's best scores.
class GetWorldArcadeResponseDataScoresKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldArcadeResponseDataScoresKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = GetWorldArcadeResponseDataScoresKindEnum._(r'record');
  static const top = GetWorldArcadeResponseDataScoresKindEnum._(r'top');
  static const leaderboard = GetWorldArcadeResponseDataScoresKindEnum._(r'leaderboard');

  /// List of all possible values in this [enum][GetWorldArcadeResponseDataScoresKindEnum].
  static const values = <GetWorldArcadeResponseDataScoresKindEnum>[
    record,
    top,
    leaderboard,
  ];

  static GetWorldArcadeResponseDataScoresKindEnum fromJson(dynamic value) =>
    GetWorldArcadeResponseDataScoresKindEnumTypeTransformer().decode(value);

  static List<GetWorldArcadeResponseDataScoresKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataScoresKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataScoresKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldArcadeResponseDataScoresKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldArcadeResponseDataScoresKindEnum].
class GetWorldArcadeResponseDataScoresKindEnumTypeTransformer {
  factory GetWorldArcadeResponseDataScoresKindEnumTypeTransformer() => _instance ??= const GetWorldArcadeResponseDataScoresKindEnumTypeTransformer._();

  const GetWorldArcadeResponseDataScoresKindEnumTypeTransformer._();

  String encode(GetWorldArcadeResponseDataScoresKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldArcadeResponseDataScoresKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldArcadeResponseDataScoresKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return GetWorldArcadeResponseDataScoresKindEnum.record;
        case r'top': return GetWorldArcadeResponseDataScoresKindEnum.top;
        case r'leaderboard': return GetWorldArcadeResponseDataScoresKindEnum.leaderboard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldArcadeResponseDataScoresKindEnumTypeTransformer] instance.
  static GetWorldArcadeResponseDataScoresKindEnumTypeTransformer _instance;
}


