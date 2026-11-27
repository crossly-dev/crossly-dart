//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameHuntsItemRules {
  /// Returns a new [ListGameHuntsItemRules] instance.
  ListGameHuntsItemRules({
    @required this.ordered,
    @required this.hints,
    this.timeLimitMinutes,
    @required this.winners,
    @required this.winnersLeft,
  });

  bool ordered;

  bool hints;

  num timeLimitMinutes;

  num winners;

  num winnersLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameHuntsItemRules &&
     other.ordered == ordered &&
     other.hints == hints &&
     other.timeLimitMinutes == timeLimitMinutes &&
     other.winners == winners &&
     other.winnersLeft == winnersLeft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ordered == null ? 0 : ordered.hashCode) +
    (hints == null ? 0 : hints.hashCode) +
    (timeLimitMinutes == null ? 0 : timeLimitMinutes.hashCode) +
    (winners == null ? 0 : winners.hashCode) +
    (winnersLeft == null ? 0 : winnersLeft.hashCode);

  @override
  String toString() => 'ListGameHuntsItemRules[ordered=$ordered, hints=$hints, timeLimitMinutes=$timeLimitMinutes, winners=$winners, winnersLeft=$winnersLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ordered'] = ordered;
      json[r'hints'] = hints;
    if (timeLimitMinutes != null) {
      json[r'timeLimitMinutes'] = timeLimitMinutes;
    }
      json[r'winners'] = winners;
      json[r'winnersLeft'] = winnersLeft;
    return json;
  }

  /// Returns a new [ListGameHuntsItemRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameHuntsItemRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameHuntsItemRules(
        ordered: mapValueOfType<bool>(json, r'ordered'),
        hints: mapValueOfType<bool>(json, r'hints'),
        timeLimitMinutes: json[r'timeLimitMinutes'] == null
          ? null
          : num.parse(json[r'timeLimitMinutes'].toString()),
        winners: json[r'winners'] == null
          ? null
          : num.parse(json[r'winners'].toString()),
        winnersLeft: json[r'winnersLeft'] == null
          ? null
          : num.parse(json[r'winnersLeft'].toString()),
      );
    }
    return null;
  }

  static List<ListGameHuntsItemRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameHuntsItemRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameHuntsItemRules>[];

  static Map<String, ListGameHuntsItemRules> mapFromJson(dynamic json) {
    final map = <String, ListGameHuntsItemRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameHuntsItemRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameHuntsItemRules-objects as value to a dart map
  static Map<String, List<ListGameHuntsItemRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameHuntsItemRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameHuntsItemRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

