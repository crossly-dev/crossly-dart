//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldContestStandingsItem {
  /// Returns a new [ListWorldContestStandingsItem] instance.
  ListWorldContestStandingsItem({
    @required this.name,
    @required this.best,
    @required this.place,
    @required this.at,
    @required this.isYou,
  });

  String name;

  num best;

  num place;

  String at;

  bool isYou;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldContestStandingsItem &&
     other.name == name &&
     other.best == best &&
     other.place == place &&
     other.at == at &&
     other.isYou == isYou;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (best == null ? 0 : best.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (isYou == null ? 0 : isYou.hashCode);

  @override
  String toString() => 'ListWorldContestStandingsItem[name=$name, best=$best, place=$place, at=$at, isYou=$isYou]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'best'] = best;
      json[r'place'] = place;
      json[r'at'] = at;
      json[r'isYou'] = isYou;
    return json;
  }

  /// Returns a new [ListWorldContestStandingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldContestStandingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldContestStandingsItem(
        name: mapValueOfType<String>(json, r'name'),
        best: json[r'best'] == null
          ? null
          : num.parse(json[r'best'].toString()),
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        at: mapValueOfType<String>(json, r'at'),
        isYou: mapValueOfType<bool>(json, r'isYou'),
      );
    }
    return null;
  }

  static List<ListWorldContestStandingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldContestStandingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldContestStandingsItem>[];

  static Map<String, ListWorldContestStandingsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldContestStandingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldContestStandingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldContestStandingsItem-objects as value to a dart map
  static Map<String, List<ListWorldContestStandingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldContestStandingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldContestStandingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

