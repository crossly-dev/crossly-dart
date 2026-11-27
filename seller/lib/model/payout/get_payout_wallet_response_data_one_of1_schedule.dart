//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Schedule {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Schedule] instance.
  GetPayoutWalletResponseDataOneOf1Schedule({
    @required this.interval,
    this.delayDays,
    this.weeklyAnchor,
    this.monthlyAnchor,
  });

  GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum interval;

  /// Days a charge waits before it becomes available (Stripe's rolling delay).
  num delayDays;

  GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum weeklyAnchor;

  num monthlyAnchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Schedule &&
     other.interval == interval &&
     other.delayDays == delayDays &&
     other.weeklyAnchor == weeklyAnchor &&
     other.monthlyAnchor == monthlyAnchor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (interval == null ? 0 : interval.hashCode) +
    (delayDays == null ? 0 : delayDays.hashCode) +
    (weeklyAnchor == null ? 0 : weeklyAnchor.hashCode) +
    (monthlyAnchor == null ? 0 : monthlyAnchor.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Schedule[interval=$interval, delayDays=$delayDays, weeklyAnchor=$weeklyAnchor, monthlyAnchor=$monthlyAnchor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = interval;
    if (delayDays != null) {
      json[r'delayDays'] = delayDays;
    }
    if (weeklyAnchor != null) {
      json[r'weeklyAnchor'] = weeklyAnchor;
    }
    if (monthlyAnchor != null) {
      json[r'monthlyAnchor'] = monthlyAnchor;
    }
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Schedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Schedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Schedule(
        interval: GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.fromJson(json[r'interval']),
        delayDays: json[r'delayDays'] == null
          ? null
          : num.parse(json[r'delayDays'].toString()),
        weeklyAnchor: GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.fromJson(json[r'weeklyAnchor']),
        monthlyAnchor: json[r'monthlyAnchor'] == null
          ? null
          : num.parse(json[r'monthlyAnchor'].toString()),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Schedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Schedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Schedule>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Schedule> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Schedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Schedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Schedule-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Schedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Schedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Schedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum._(r'manual');
  static const monthly = GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum._(r'monthly');
  static const daily = GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum._(r'daily');
  static const weekly = GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum._(r'weekly');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum].
  static const values = <GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum>[
    manual,
    monthly,
    daily,
    weekly,
  ];

  static GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum].
class GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.manual;
        case r'monthly': return GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.monthly;
        case r'daily': return GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.daily;
        case r'weekly': return GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1ScheduleIntervalEnumTypeTransformer _instance;
}



class GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'monday');
  static const tuesday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'tuesday');
  static const wednesday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'wednesday');
  static const thursday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'thursday');
  static const friday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'friday');
  static const saturday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'saturday');
  static const sunday = GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum._(r'sunday');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum].
  static const values = <GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum>[
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
    sunday,
  ];

  static GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum].
class GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.monday;
        case r'tuesday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.tuesday;
        case r'wednesday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.wednesday;
        case r'thursday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.thursday;
        case r'friday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.friday;
        case r'saturday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.saturday;
        case r'sunday': return GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnum.sunday;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1ScheduleWeeklyAnchorEnumTypeTransformer _instance;
}


