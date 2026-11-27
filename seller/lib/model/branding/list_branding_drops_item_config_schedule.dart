//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigSchedule {
  /// Returns a new [ListBrandingDropsItemConfigSchedule] instance.
  ListBrandingDropsItemConfigSchedule({
    @required this.timezone,
    @required this.goLiveAt,
    @required this.leftovers,
    this.announceAt,
    this.countdownAt,
    this.endsAt,
  });

  String timezone;

  String goLiveAt;

  ListBrandingDropsItemConfigScheduleLeftoversEnum leftovers;

  String announceAt;

  String countdownAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigSchedule &&
     other.timezone == timezone &&
     other.goLiveAt == goLiveAt &&
     other.leftovers == leftovers &&
     other.announceAt == announceAt &&
     other.countdownAt == countdownAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timezone == null ? 0 : timezone.hashCode) +
    (goLiveAt == null ? 0 : goLiveAt.hashCode) +
    (leftovers == null ? 0 : leftovers.hashCode) +
    (announceAt == null ? 0 : announceAt.hashCode) +
    (countdownAt == null ? 0 : countdownAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigSchedule[timezone=$timezone, goLiveAt=$goLiveAt, leftovers=$leftovers, announceAt=$announceAt, countdownAt=$countdownAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timezone'] = timezone;
      json[r'goLiveAt'] = goLiveAt;
      json[r'leftovers'] = leftovers;
    if (announceAt != null) {
      json[r'announceAt'] = announceAt;
    }
    if (countdownAt != null) {
      json[r'countdownAt'] = countdownAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigSchedule(
        timezone: mapValueOfType<String>(json, r'timezone'),
        goLiveAt: mapValueOfType<String>(json, r'goLiveAt'),
        leftovers: ListBrandingDropsItemConfigScheduleLeftoversEnum.fromJson(json[r'leftovers']),
        announceAt: mapValueOfType<String>(json, r'announceAt'),
        countdownAt: mapValueOfType<String>(json, r'countdownAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigSchedule>[];

  static Map<String, ListBrandingDropsItemConfigSchedule> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigSchedule-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBrandingDropsItemConfigScheduleLeftoversEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigScheduleLeftoversEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const close = ListBrandingDropsItemConfigScheduleLeftoversEnum._(r'close');
  static const relist = ListBrandingDropsItemConfigScheduleLeftoversEnum._(r'relist');
  static const waitlistNext = ListBrandingDropsItemConfigScheduleLeftoversEnum._(r'waitlist_next');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigScheduleLeftoversEnum].
  static const values = <ListBrandingDropsItemConfigScheduleLeftoversEnum>[
    close,
    relist,
    waitlistNext,
  ];

  static ListBrandingDropsItemConfigScheduleLeftoversEnum fromJson(dynamic value) =>
    ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigScheduleLeftoversEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigScheduleLeftoversEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigScheduleLeftoversEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigScheduleLeftoversEnum] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigScheduleLeftoversEnum].
class ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer {
  factory ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer._();

  const ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer._();

  String encode(ListBrandingDropsItemConfigScheduleLeftoversEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigScheduleLeftoversEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigScheduleLeftoversEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'close': return ListBrandingDropsItemConfigScheduleLeftoversEnum.close;
        case r'relist': return ListBrandingDropsItemConfigScheduleLeftoversEnum.relist;
        case r'waitlist_next': return ListBrandingDropsItemConfigScheduleLeftoversEnum.waitlistNext;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer] instance.
  static ListBrandingDropsItemConfigScheduleLeftoversEnumTypeTransformer _instance;
}


