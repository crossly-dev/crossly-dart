//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameLeaderboardResponseDataScoring {
  /// Returns a new [GetWorldGameLeaderboardResponseDataScoring] instance.
  GetWorldGameLeaderboardResponseDataScoring({
    @required this.kind,
    @required this.order,
    @required this.leaderboard,
  });

  GetWorldGameLeaderboardResponseDataScoringKindEnum kind;

  GetWorldGameLeaderboardResponseDataScoringOrderEnum order;

  bool leaderboard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameLeaderboardResponseDataScoring &&
     other.kind == kind &&
     other.order == order &&
     other.leaderboard == leaderboard;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode);

  @override
  String toString() => 'GetWorldGameLeaderboardResponseDataScoring[kind=$kind, order=$order, leaderboard=$leaderboard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'order'] = order;
      json[r'leaderboard'] = leaderboard;
    return json;
  }

  /// Returns a new [GetWorldGameLeaderboardResponseDataScoring] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameLeaderboardResponseDataScoring fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameLeaderboardResponseDataScoring(
        kind: GetWorldGameLeaderboardResponseDataScoringKindEnum.fromJson(json[r'kind']),
        order: GetWorldGameLeaderboardResponseDataScoringOrderEnum.fromJson(json[r'order']),
        leaderboard: mapValueOfType<bool>(json, r'leaderboard'),
      );
    }
    return null;
  }

  static List<GetWorldGameLeaderboardResponseDataScoring> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameLeaderboardResponseDataScoring.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameLeaderboardResponseDataScoring>[];

  static Map<String, GetWorldGameLeaderboardResponseDataScoring> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameLeaderboardResponseDataScoring>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameLeaderboardResponseDataScoring.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameLeaderboardResponseDataScoring-objects as value to a dart map
  static Map<String, List<GetWorldGameLeaderboardResponseDataScoring>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameLeaderboardResponseDataScoring>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameLeaderboardResponseDataScoring.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameLeaderboardResponseDataScoringKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameLeaderboardResponseDataScoringKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const points = GetWorldGameLeaderboardResponseDataScoringKindEnum._(r'points');
  static const wins = GetWorldGameLeaderboardResponseDataScoringKindEnum._(r'wins');
  static const time = GetWorldGameLeaderboardResponseDataScoringKindEnum._(r'time');

  /// List of all possible values in this [enum][GetWorldGameLeaderboardResponseDataScoringKindEnum].
  static const values = <GetWorldGameLeaderboardResponseDataScoringKindEnum>[
    points,
    wins,
    time,
  ];

  static GetWorldGameLeaderboardResponseDataScoringKindEnum fromJson(dynamic value) =>
    GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer().decode(value);

  static List<GetWorldGameLeaderboardResponseDataScoringKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameLeaderboardResponseDataScoringKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameLeaderboardResponseDataScoringKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameLeaderboardResponseDataScoringKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameLeaderboardResponseDataScoringKindEnum].
class GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer {
  factory GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer() => _instance ??= const GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer._();

  const GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer._();

  String encode(GetWorldGameLeaderboardResponseDataScoringKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameLeaderboardResponseDataScoringKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameLeaderboardResponseDataScoringKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'points': return GetWorldGameLeaderboardResponseDataScoringKindEnum.points;
        case r'wins': return GetWorldGameLeaderboardResponseDataScoringKindEnum.wins;
        case r'time': return GetWorldGameLeaderboardResponseDataScoringKindEnum.time;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer] instance.
  static GetWorldGameLeaderboardResponseDataScoringKindEnumTypeTransformer _instance;
}



class GetWorldGameLeaderboardResponseDataScoringOrderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameLeaderboardResponseDataScoringOrderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const asc = GetWorldGameLeaderboardResponseDataScoringOrderEnum._(r'asc');
  static const desc = GetWorldGameLeaderboardResponseDataScoringOrderEnum._(r'desc');

  /// List of all possible values in this [enum][GetWorldGameLeaderboardResponseDataScoringOrderEnum].
  static const values = <GetWorldGameLeaderboardResponseDataScoringOrderEnum>[
    asc,
    desc,
  ];

  static GetWorldGameLeaderboardResponseDataScoringOrderEnum fromJson(dynamic value) =>
    GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer().decode(value);

  static List<GetWorldGameLeaderboardResponseDataScoringOrderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameLeaderboardResponseDataScoringOrderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameLeaderboardResponseDataScoringOrderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameLeaderboardResponseDataScoringOrderEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameLeaderboardResponseDataScoringOrderEnum].
class GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer {
  factory GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer() => _instance ??= const GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer._();

  const GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer._();

  String encode(GetWorldGameLeaderboardResponseDataScoringOrderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameLeaderboardResponseDataScoringOrderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameLeaderboardResponseDataScoringOrderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'asc': return GetWorldGameLeaderboardResponseDataScoringOrderEnum.asc;
        case r'desc': return GetWorldGameLeaderboardResponseDataScoringOrderEnum.desc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer] instance.
  static GetWorldGameLeaderboardResponseDataScoringOrderEnumTypeTransformer _instance;
}


