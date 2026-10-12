//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldSpacesItemNext {
  /// Returns a new [ListWorldSpacesItemNext] instance.
  ListWorldSpacesItemNext({
    @required this.title,
    @required this.kind,
    @required this.startsAt,
    @required this.endsAt,
  });

  String title;

  String kind;

  String startsAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldSpacesItemNext &&
     other.title == title &&
     other.kind == kind &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'ListWorldSpacesItemNext[title=$title, kind=$kind, startsAt=$startsAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'kind'] = kind;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [ListWorldSpacesItemNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldSpacesItemNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldSpacesItemNext(
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<ListWorldSpacesItemNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpacesItemNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpacesItemNext>[];

  static Map<String, ListWorldSpacesItemNext> mapFromJson(dynamic json) {
    final map = <String, ListWorldSpacesItemNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldSpacesItemNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldSpacesItemNext-objects as value to a dart map
  static Map<String, List<ListWorldSpacesItemNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldSpacesItemNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldSpacesItemNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

