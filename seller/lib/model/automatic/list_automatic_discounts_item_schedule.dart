//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItemSchedule {
  /// Returns a new [ListAutomaticDiscountsItemSchedule] instance.
  ListAutomaticDiscountsItemSchedule({
    this.startsAt,
    this.endsAt,
    this.windows = const [],
    @required this.timeZone,
    this.storeTimeZone,
  });

  String startsAt;

  String endsAt;

  List<ListAutomaticDiscountsItemScheduleWindows> windows;

  /// Whose clock the windows read.
  ListAutomaticDiscountsItemScheduleTimeZoneEnum timeZone;

  /// The store's IANA zone (the api fills it from the store at save time).
  String storeTimeZone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItemSchedule &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.windows == windows &&
     other.timeZone == timeZone &&
     other.storeTimeZone == storeTimeZone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (windows == null ? 0 : windows.hashCode) +
    (timeZone == null ? 0 : timeZone.hashCode) +
    (storeTimeZone == null ? 0 : storeTimeZone.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItemSchedule[startsAt=$startsAt, endsAt=$endsAt, windows=$windows, timeZone=$timeZone, storeTimeZone=$storeTimeZone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'windows'] = windows;
      json[r'timeZone'] = timeZone;
    if (storeTimeZone != null) {
      json[r'storeTimeZone'] = storeTimeZone;
    }
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItemSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItemSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItemSchedule(
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        windows: ListAutomaticDiscountsItemScheduleWindows.listFromJson(json[r'windows']),
        timeZone: ListAutomaticDiscountsItemScheduleTimeZoneEnum.fromJson(json[r'timeZone']),
        storeTimeZone: mapValueOfType<String>(json, r'storeTimeZone'),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItemSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemSchedule>[];

  static Map<String, ListAutomaticDiscountsItemSchedule> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItemSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItemSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItemSchedule-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItemSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItemSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItemSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Whose clock the windows read.
class ListAutomaticDiscountsItemScheduleTimeZoneEnum {
  /// Instantiate a new enum with the provided [value].
  const ListAutomaticDiscountsItemScheduleTimeZoneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const store = ListAutomaticDiscountsItemScheduleTimeZoneEnum._(r'store');
  static const buyer = ListAutomaticDiscountsItemScheduleTimeZoneEnum._(r'buyer');

  /// List of all possible values in this [enum][ListAutomaticDiscountsItemScheduleTimeZoneEnum].
  static const values = <ListAutomaticDiscountsItemScheduleTimeZoneEnum>[
    store,
    buyer,
  ];

  static ListAutomaticDiscountsItemScheduleTimeZoneEnum fromJson(dynamic value) =>
    ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer().decode(value);

  static List<ListAutomaticDiscountsItemScheduleTimeZoneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemScheduleTimeZoneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemScheduleTimeZoneEnum>[];
}

/// Transformation class that can [encode] an instance of [ListAutomaticDiscountsItemScheduleTimeZoneEnum] to String,
/// and [decode] dynamic data back to [ListAutomaticDiscountsItemScheduleTimeZoneEnum].
class ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer {
  factory ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer() => _instance ??= const ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer._();

  const ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer._();

  String encode(ListAutomaticDiscountsItemScheduleTimeZoneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListAutomaticDiscountsItemScheduleTimeZoneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListAutomaticDiscountsItemScheduleTimeZoneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'store': return ListAutomaticDiscountsItemScheduleTimeZoneEnum.store;
        case r'buyer': return ListAutomaticDiscountsItemScheduleTimeZoneEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer] instance.
  static ListAutomaticDiscountsItemScheduleTimeZoneEnumTypeTransformer _instance;
}


