//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldParentalChildrenItemPlaytimeExperiences {
  /// Returns a new [ListWorldParentalChildrenItemPlaytimeExperiences] instance.
  ListWorldParentalChildrenItemPlaytimeExperiences({
    @required this.experienceId,
    @required this.name,
    @required this.rating,
    @required this.seconds,
    @required this.sessions,
    this.lastPlayedAt,
  });

  String experienceId;

  String name;

  String rating;

  num seconds;

  num sessions;

  String lastPlayedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldParentalChildrenItemPlaytimeExperiences &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.rating == rating &&
     other.seconds == seconds &&
     other.sessions == sessions &&
     other.lastPlayedAt == lastPlayedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (seconds == null ? 0 : seconds.hashCode) +
    (sessions == null ? 0 : sessions.hashCode) +
    (lastPlayedAt == null ? 0 : lastPlayedAt.hashCode);

  @override
  String toString() => 'ListWorldParentalChildrenItemPlaytimeExperiences[experienceId=$experienceId, name=$name, rating=$rating, seconds=$seconds, sessions=$sessions, lastPlayedAt=$lastPlayedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
      json[r'rating'] = rating;
      json[r'seconds'] = seconds;
      json[r'sessions'] = sessions;
    if (lastPlayedAt != null) {
      json[r'lastPlayedAt'] = lastPlayedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldParentalChildrenItemPlaytimeExperiences] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldParentalChildrenItemPlaytimeExperiences fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldParentalChildrenItemPlaytimeExperiences(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        rating: mapValueOfType<String>(json, r'rating'),
        seconds: json[r'seconds'] == null
          ? null
          : num.parse(json[r'seconds'].toString()),
        sessions: json[r'sessions'] == null
          ? null
          : num.parse(json[r'sessions'].toString()),
        lastPlayedAt: mapValueOfType<String>(json, r'lastPlayedAt'),
      );
    }
    return null;
  }

  static List<ListWorldParentalChildrenItemPlaytimeExperiences> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItemPlaytimeExperiences.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItemPlaytimeExperiences>[];

  static Map<String, ListWorldParentalChildrenItemPlaytimeExperiences> mapFromJson(dynamic json) {
    final map = <String, ListWorldParentalChildrenItemPlaytimeExperiences>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldParentalChildrenItemPlaytimeExperiences.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldParentalChildrenItemPlaytimeExperiences-objects as value to a dart map
  static Map<String, List<ListWorldParentalChildrenItemPlaytimeExperiences>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldParentalChildrenItemPlaytimeExperiences>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldParentalChildrenItemPlaytimeExperiences.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

