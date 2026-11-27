//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldParentalChildrenItemPlaytime {
  /// Returns a new [ListWorldParentalChildrenItemPlaytime] instance.
  ListWorldParentalChildrenItemPlaytime({
    @required this.days,
    @required this.totalSeconds,
    this.experiences = const [],
  });

  num days;

  num totalSeconds;

  List<ListWorldParentalChildrenItemPlaytimeExperiences> experiences;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldParentalChildrenItemPlaytime &&
     other.days == days &&
     other.totalSeconds == totalSeconds &&
     other.experiences == experiences;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (totalSeconds == null ? 0 : totalSeconds.hashCode) +
    (experiences == null ? 0 : experiences.hashCode);

  @override
  String toString() => 'ListWorldParentalChildrenItemPlaytime[days=$days, totalSeconds=$totalSeconds, experiences=$experiences]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'totalSeconds'] = totalSeconds;
      json[r'experiences'] = experiences;
    return json;
  }

  /// Returns a new [ListWorldParentalChildrenItemPlaytime] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldParentalChildrenItemPlaytime fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldParentalChildrenItemPlaytime(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        totalSeconds: json[r'totalSeconds'] == null
          ? null
          : num.parse(json[r'totalSeconds'].toString()),
        experiences: ListWorldParentalChildrenItemPlaytimeExperiences.listFromJson(json[r'experiences']),
      );
    }
    return null;
  }

  static List<ListWorldParentalChildrenItemPlaytime> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItemPlaytime.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItemPlaytime>[];

  static Map<String, ListWorldParentalChildrenItemPlaytime> mapFromJson(dynamic json) {
    final map = <String, ListWorldParentalChildrenItemPlaytime>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldParentalChildrenItemPlaytime.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldParentalChildrenItemPlaytime-objects as value to a dart map
  static Map<String, List<ListWorldParentalChildrenItemPlaytime>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldParentalChildrenItemPlaytime>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldParentalChildrenItemPlaytime.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

