//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesSchedule {
  /// Returns a new [ListDiscountCodesItemRulesSchedule] instance.
  ListDiscountCodesItemRulesSchedule({
    this.startsAt,
    this.endsAt,
    this.windows = const [],
    @required this.timeZone,
    this.storeTimeZone,
  });

  String startsAt;

  String endsAt;

  List<Map<String, Object>> windows;

  /// Whose clock the windows read.
  ListDiscountCodesItemRulesScheduleTimeZoneEnum timeZone;

  /// The store's IANA zone (the api fills it from the store at save time).
  String storeTimeZone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesSchedule &&
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
  String toString() => 'ListDiscountCodesItemRulesSchedule[startsAt=$startsAt, endsAt=$endsAt, windows=$windows, timeZone=$timeZone, storeTimeZone=$storeTimeZone]';

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

  /// Returns a new [ListDiscountCodesItemRulesSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesSchedule(
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        windows: json[r'windows'] is List ? (json[r'windows'] as List).cast<Map<String, Object>>() : const [],
        timeZone: ListDiscountCodesItemRulesScheduleTimeZoneEnum.fromJson(json[r'timeZone']),
        storeTimeZone: mapValueOfType<String>(json, r'storeTimeZone'),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesSchedule>[];

  static Map<String, ListDiscountCodesItemRulesSchedule> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesSchedule-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesSchedule.listFromJson(
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
class ListDiscountCodesItemRulesScheduleTimeZoneEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesScheduleTimeZoneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const store = ListDiscountCodesItemRulesScheduleTimeZoneEnum._(r'store');
  static const buyer = ListDiscountCodesItemRulesScheduleTimeZoneEnum._(r'buyer');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesScheduleTimeZoneEnum].
  static const values = <ListDiscountCodesItemRulesScheduleTimeZoneEnum>[
    store,
    buyer,
  ];

  static ListDiscountCodesItemRulesScheduleTimeZoneEnum fromJson(dynamic value) =>
    ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesScheduleTimeZoneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesScheduleTimeZoneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesScheduleTimeZoneEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesScheduleTimeZoneEnum] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesScheduleTimeZoneEnum].
class ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer {
  factory ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer._();

  const ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer._();

  String encode(ListDiscountCodesItemRulesScheduleTimeZoneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesScheduleTimeZoneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesScheduleTimeZoneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'store': return ListDiscountCodesItemRulesScheduleTimeZoneEnum.store;
        case r'buyer': return ListDiscountCodesItemRulesScheduleTimeZoneEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer] instance.
  static ListDiscountCodesItemRulesScheduleTimeZoneEnumTypeTransformer _instance;
}


