//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMissionResponseMissions {
  /// Returns a new [GetVaultMarketPredictionMissionResponseMissions] instance.
  GetVaultMarketPredictionMissionResponseMissions({
    @required this.done,
    @required this.key,
    @required this.title,
    @required this.goal,
    @required this.how,
    @required this.learn,
  });

  bool done;

  GetVaultMarketPredictionMissionResponseMissionsKeyEnum key;

  String title;

  String goal;

  String how;

  String learn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMissionResponseMissions &&
     other.done == done &&
     other.key == key &&
     other.title == title &&
     other.goal == goal &&
     other.how == how &&
     other.learn == learn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (done == null ? 0 : done.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (goal == null ? 0 : goal.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (learn == null ? 0 : learn.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMissionResponseMissions[done=$done, key=$key, title=$title, goal=$goal, how=$how, learn=$learn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'done'] = done;
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'goal'] = goal;
      json[r'how'] = how;
      json[r'learn'] = learn;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMissionResponseMissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMissionResponseMissions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMissionResponseMissions(
        done: mapValueOfType<bool>(json, r'done'),
        key: GetVaultMarketPredictionMissionResponseMissionsKeyEnum.fromJson(json[r'key']),
        title: mapValueOfType<String>(json, r'title'),
        goal: mapValueOfType<String>(json, r'goal'),
        how: mapValueOfType<String>(json, r'how'),
        learn: mapValueOfType<String>(json, r'learn'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMissionResponseMissions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMissionResponseMissions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMissionResponseMissions>[];

  static Map<String, GetVaultMarketPredictionMissionResponseMissions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMissionResponseMissions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMissionResponseMissions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMissionResponseMissions-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMissionResponseMissions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMissionResponseMissions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMissionResponseMissions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionMissionResponseMissionsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionMissionResponseMissionsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const firstCall = GetVaultMarketPredictionMissionResponseMissionsKeyEnum._(r'pm_first_call');
  static const settled = GetVaultMarketPredictionMissionResponseMissionsKeyEnum._(r'pm_settled');

  /// List of all possible values in this [enum][GetVaultMarketPredictionMissionResponseMissionsKeyEnum].
  static const values = <GetVaultMarketPredictionMissionResponseMissionsKeyEnum>[
    firstCall,
    settled,
  ];

  static GetVaultMarketPredictionMissionResponseMissionsKeyEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionMissionResponseMissionsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMissionResponseMissionsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMissionResponseMissionsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionMissionResponseMissionsKeyEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionMissionResponseMissionsKeyEnum].
class GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer {
  factory GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer._();

  const GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionMissionResponseMissionsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionMissionResponseMissionsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionMissionResponseMissionsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pm_first_call': return GetVaultMarketPredictionMissionResponseMissionsKeyEnum.firstCall;
        case r'pm_settled': return GetVaultMarketPredictionMissionResponseMissionsKeyEnum.settled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer] instance.
  static GetVaultMarketPredictionMissionResponseMissionsKeyEnumTypeTransformer _instance;
}


