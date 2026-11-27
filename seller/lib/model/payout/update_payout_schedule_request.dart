//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePayoutScheduleRequest {
  /// Returns a new [UpdatePayoutScheduleRequest] instance.
  UpdatePayoutScheduleRequest({
    @required this.interval,
    this.weeklyAnchor,
    this.monthlyAnchor,
  });

  UpdatePayoutScheduleRequestIntervalEnum interval;

  UpdatePayoutScheduleRequestWeeklyAnchorEnum weeklyAnchor;

  // minimum: 1
  // maximum: 31
  int monthlyAnchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePayoutScheduleRequest &&
     other.interval == interval &&
     other.weeklyAnchor == weeklyAnchor &&
     other.monthlyAnchor == monthlyAnchor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (interval == null ? 0 : interval.hashCode) +
    (weeklyAnchor == null ? 0 : weeklyAnchor.hashCode) +
    (monthlyAnchor == null ? 0 : monthlyAnchor.hashCode);

  @override
  String toString() => 'UpdatePayoutScheduleRequest[interval=$interval, weeklyAnchor=$weeklyAnchor, monthlyAnchor=$monthlyAnchor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = interval;
    if (weeklyAnchor != null) {
      json[r'weeklyAnchor'] = weeklyAnchor;
    }
    if (monthlyAnchor != null) {
      json[r'monthlyAnchor'] = monthlyAnchor;
    }
    return json;
  }

  /// Returns a new [UpdatePayoutScheduleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePayoutScheduleRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdatePayoutScheduleRequest(
        interval: UpdatePayoutScheduleRequestIntervalEnum.fromJson(json[r'interval']),
        weeklyAnchor: UpdatePayoutScheduleRequestWeeklyAnchorEnum.fromJson(json[r'weeklyAnchor']),
        monthlyAnchor: mapValueOfType<int>(json, r'monthlyAnchor'),
      );
    }
    return null;
  }

  static List<UpdatePayoutScheduleRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdatePayoutScheduleRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdatePayoutScheduleRequest>[];

  static Map<String, UpdatePayoutScheduleRequest> mapFromJson(dynamic json) {
    final map = <String, UpdatePayoutScheduleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdatePayoutScheduleRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePayoutScheduleRequest-objects as value to a dart map
  static Map<String, List<UpdatePayoutScheduleRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdatePayoutScheduleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdatePayoutScheduleRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdatePayoutScheduleRequestIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePayoutScheduleRequestIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = UpdatePayoutScheduleRequestIntervalEnum._(r'manual');
  static const daily = UpdatePayoutScheduleRequestIntervalEnum._(r'daily');
  static const weekly = UpdatePayoutScheduleRequestIntervalEnum._(r'weekly');
  static const monthly = UpdatePayoutScheduleRequestIntervalEnum._(r'monthly');

  /// List of all possible values in this [enum][UpdatePayoutScheduleRequestIntervalEnum].
  static const values = <UpdatePayoutScheduleRequestIntervalEnum>[
    manual,
    daily,
    weekly,
    monthly,
  ];

  static UpdatePayoutScheduleRequestIntervalEnum fromJson(dynamic value) =>
    UpdatePayoutScheduleRequestIntervalEnumTypeTransformer().decode(value);

  static List<UpdatePayoutScheduleRequestIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdatePayoutScheduleRequestIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdatePayoutScheduleRequestIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdatePayoutScheduleRequestIntervalEnum] to String,
/// and [decode] dynamic data back to [UpdatePayoutScheduleRequestIntervalEnum].
class UpdatePayoutScheduleRequestIntervalEnumTypeTransformer {
  factory UpdatePayoutScheduleRequestIntervalEnumTypeTransformer() => _instance ??= const UpdatePayoutScheduleRequestIntervalEnumTypeTransformer._();

  const UpdatePayoutScheduleRequestIntervalEnumTypeTransformer._();

  String encode(UpdatePayoutScheduleRequestIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePayoutScheduleRequestIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePayoutScheduleRequestIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return UpdatePayoutScheduleRequestIntervalEnum.manual;
        case r'daily': return UpdatePayoutScheduleRequestIntervalEnum.daily;
        case r'weekly': return UpdatePayoutScheduleRequestIntervalEnum.weekly;
        case r'monthly': return UpdatePayoutScheduleRequestIntervalEnum.monthly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePayoutScheduleRequestIntervalEnumTypeTransformer] instance.
  static UpdatePayoutScheduleRequestIntervalEnumTypeTransformer _instance;
}



class UpdatePayoutScheduleRequestWeeklyAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePayoutScheduleRequestWeeklyAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'monday');
  static const tuesday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'tuesday');
  static const wednesday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'wednesday');
  static const thursday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'thursday');
  static const friday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'friday');
  static const saturday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'saturday');
  static const sunday = UpdatePayoutScheduleRequestWeeklyAnchorEnum._(r'sunday');

  /// List of all possible values in this [enum][UpdatePayoutScheduleRequestWeeklyAnchorEnum].
  static const values = <UpdatePayoutScheduleRequestWeeklyAnchorEnum>[
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
    sunday,
  ];

  static UpdatePayoutScheduleRequestWeeklyAnchorEnum fromJson(dynamic value) =>
    UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer().decode(value);

  static List<UpdatePayoutScheduleRequestWeeklyAnchorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdatePayoutScheduleRequestWeeklyAnchorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdatePayoutScheduleRequestWeeklyAnchorEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdatePayoutScheduleRequestWeeklyAnchorEnum] to String,
/// and [decode] dynamic data back to [UpdatePayoutScheduleRequestWeeklyAnchorEnum].
class UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer {
  factory UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer() => _instance ??= const UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer._();

  const UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer._();

  String encode(UpdatePayoutScheduleRequestWeeklyAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePayoutScheduleRequestWeeklyAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePayoutScheduleRequestWeeklyAnchorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.monday;
        case r'tuesday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.tuesday;
        case r'wednesday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.wednesday;
        case r'thursday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.thursday;
        case r'friday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.friday;
        case r'saturday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.saturday;
        case r'sunday': return UpdatePayoutScheduleRequestWeeklyAnchorEnum.sunday;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer] instance.
  static UpdatePayoutScheduleRequestWeeklyAnchorEnumTypeTransformer _instance;
}


