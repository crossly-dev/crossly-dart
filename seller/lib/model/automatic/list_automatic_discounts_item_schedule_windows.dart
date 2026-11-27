//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItemScheduleWindows {
  /// Returns a new [ListAutomaticDiscountsItemScheduleWindows] instance.
  ListAutomaticDiscountsItemScheduleWindows({
    this.days = const [],
    @required this.startMinute,
    @required this.endMinute,
  });

  /// 0 = Sunday … 6 = Saturday. Empty = every day.
  List<num> days;

  num startMinute;

  num endMinute;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItemScheduleWindows &&
     other.days == days &&
     other.startMinute == startMinute &&
     other.endMinute == endMinute;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (startMinute == null ? 0 : startMinute.hashCode) +
    (endMinute == null ? 0 : endMinute.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItemScheduleWindows[days=$days, startMinute=$startMinute, endMinute=$endMinute]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'startMinute'] = startMinute;
      json[r'endMinute'] = endMinute;
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItemScheduleWindows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItemScheduleWindows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItemScheduleWindows(
        days: json[r'days'] is List
          ? (json[r'days'] as List).cast<num>()
          : null,
        startMinute: json[r'startMinute'] == null
          ? null
          : num.parse(json[r'startMinute'].toString()),
        endMinute: json[r'endMinute'] == null
          ? null
          : num.parse(json[r'endMinute'].toString()),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItemScheduleWindows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemScheduleWindows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemScheduleWindows>[];

  static Map<String, ListAutomaticDiscountsItemScheduleWindows> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItemScheduleWindows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItemScheduleWindows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItemScheduleWindows-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItemScheduleWindows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItemScheduleWindows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItemScheduleWindows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

