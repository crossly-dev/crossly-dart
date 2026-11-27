//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataBreaks {
  /// Returns a new [WorldStaffPostingResponseDataBreaks] instance.
  WorldStaffPostingResponseDataBreaks({
    @required this.everyMinutes,
    @required this.minutes,
    @required this.paid,
  });

  num everyMinutes;

  num minutes;

  bool paid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataBreaks &&
     other.everyMinutes == everyMinutes &&
     other.minutes == minutes &&
     other.paid == paid;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (everyMinutes == null ? 0 : everyMinutes.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (paid == null ? 0 : paid.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataBreaks[everyMinutes=$everyMinutes, minutes=$minutes, paid=$paid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'everyMinutes'] = everyMinutes;
      json[r'minutes'] = minutes;
      json[r'paid'] = paid;
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataBreaks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataBreaks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataBreaks(
        everyMinutes: json[r'everyMinutes'] == null
          ? null
          : num.parse(json[r'everyMinutes'].toString()),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataBreaks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataBreaks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataBreaks>[];

  static Map<String, WorldStaffPostingResponseDataBreaks> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataBreaks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataBreaks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataBreaks-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataBreaks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataBreaks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataBreaks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

