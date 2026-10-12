//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameLeaderboardResponseDataWeek {
  /// Returns a new [GetGameLeaderboardResponseDataWeek] instance.
  GetGameLeaderboardResponseDataWeek({
    @required this.game,
    @required this.period,
    @required this.label,
    @required this.unit,
    this.rows = const [],
  });

  GetGameLeaderboardResponseDataWeekGameEnum game;

  GetGameLeaderboardResponseDataWeekPeriodEnum period;

  String label;

  String unit;

  List<Map<String, Object>> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameLeaderboardResponseDataWeek &&
     other.game == game &&
     other.period == period &&
     other.label == label &&
     other.unit == unit &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (game == null ? 0 : game.hashCode) +
    (period == null ? 0 : period.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetGameLeaderboardResponseDataWeek[game=$game, period=$period, label=$label, unit=$unit, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'game'] = game;
      json[r'period'] = period;
      json[r'label'] = label;
      json[r'unit'] = unit;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetGameLeaderboardResponseDataWeek] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameLeaderboardResponseDataWeek fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameLeaderboardResponseDataWeek(
        game: GetGameLeaderboardResponseDataWeekGameEnum.fromJson(json[r'game']),
        period: GetGameLeaderboardResponseDataWeekPeriodEnum.fromJson(json[r'period']),
        label: mapValueOfType<String>(json, r'label'),
        unit: mapValueOfType<String>(json, r'unit'),
        rows: json[r'rows'] is List ? (json[r'rows'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetGameLeaderboardResponseDataWeek> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameLeaderboardResponseDataWeek.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameLeaderboardResponseDataWeek>[];

  static Map<String, GetGameLeaderboardResponseDataWeek> mapFromJson(dynamic json) {
    final map = <String, GetGameLeaderboardResponseDataWeek>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameLeaderboardResponseDataWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameLeaderboardResponseDataWeek-objects as value to a dart map
  static Map<String, List<GetGameLeaderboardResponseDataWeek>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameLeaderboardResponseDataWeek>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameLeaderboardResponseDataWeek.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGameLeaderboardResponseDataWeekGameEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameLeaderboardResponseDataWeekGameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const priceGuess = GetGameLeaderboardResponseDataWeekGameEnum._(r'price_guess');
  static const hunt = GetGameLeaderboardResponseDataWeekGameEnum._(r'hunt');
  static const speedTrade = GetGameLeaderboardResponseDataWeekGameEnum._(r'speed_trade');

  /// List of all possible values in this [enum][GetGameLeaderboardResponseDataWeekGameEnum].
  static const values = <GetGameLeaderboardResponseDataWeekGameEnum>[
    priceGuess,
    hunt,
    speedTrade,
  ];

  static GetGameLeaderboardResponseDataWeekGameEnum fromJson(dynamic value) =>
    GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer().decode(value);

  static List<GetGameLeaderboardResponseDataWeekGameEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameLeaderboardResponseDataWeekGameEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameLeaderboardResponseDataWeekGameEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameLeaderboardResponseDataWeekGameEnum] to String,
/// and [decode] dynamic data back to [GetGameLeaderboardResponseDataWeekGameEnum].
class GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer {
  factory GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer() => _instance ??= const GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer._();

  const GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer._();

  String encode(GetGameLeaderboardResponseDataWeekGameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameLeaderboardResponseDataWeekGameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameLeaderboardResponseDataWeekGameEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price_guess': return GetGameLeaderboardResponseDataWeekGameEnum.priceGuess;
        case r'hunt': return GetGameLeaderboardResponseDataWeekGameEnum.hunt;
        case r'speed_trade': return GetGameLeaderboardResponseDataWeekGameEnum.speedTrade;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer] instance.
  static GetGameLeaderboardResponseDataWeekGameEnumTypeTransformer _instance;
}



class GetGameLeaderboardResponseDataWeekPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameLeaderboardResponseDataWeekPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const week = GetGameLeaderboardResponseDataWeekPeriodEnum._(r'week');
  static const all = GetGameLeaderboardResponseDataWeekPeriodEnum._(r'all');

  /// List of all possible values in this [enum][GetGameLeaderboardResponseDataWeekPeriodEnum].
  static const values = <GetGameLeaderboardResponseDataWeekPeriodEnum>[
    week,
    all,
  ];

  static GetGameLeaderboardResponseDataWeekPeriodEnum fromJson(dynamic value) =>
    GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer().decode(value);

  static List<GetGameLeaderboardResponseDataWeekPeriodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameLeaderboardResponseDataWeekPeriodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameLeaderboardResponseDataWeekPeriodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameLeaderboardResponseDataWeekPeriodEnum] to String,
/// and [decode] dynamic data back to [GetGameLeaderboardResponseDataWeekPeriodEnum].
class GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer {
  factory GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer() => _instance ??= const GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer._();

  const GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer._();

  String encode(GetGameLeaderboardResponseDataWeekPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameLeaderboardResponseDataWeekPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameLeaderboardResponseDataWeekPeriodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'week': return GetGameLeaderboardResponseDataWeekPeriodEnum.week;
        case r'all': return GetGameLeaderboardResponseDataWeekPeriodEnum.all;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer] instance.
  static GetGameLeaderboardResponseDataWeekPeriodEnumTypeTransformer _instance;
}


