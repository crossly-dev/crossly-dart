//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffApplicantsItemPosting {
  /// Returns a new [ListWorldStaffApplicantsItemPosting] instance.
  ListWorldStaffApplicantsItemPosting({
    @required this.id,
    @required this.title,
    @required this.place,
  });

  String id;

  String title;

  String place;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffApplicantsItemPosting &&
     other.id == id &&
     other.title == title &&
     other.place == place;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (place == null ? 0 : place.hashCode);

  @override
  String toString() => 'ListWorldStaffApplicantsItemPosting[id=$id, title=$title, place=$place]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'place'] = place;
    return json;
  }

  /// Returns a new [ListWorldStaffApplicantsItemPosting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffApplicantsItemPosting fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffApplicantsItemPosting(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        place: mapValueOfType<String>(json, r'place'),
      );
    }
    return null;
  }

  static List<ListWorldStaffApplicantsItemPosting> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffApplicantsItemPosting.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffApplicantsItemPosting>[];

  static Map<String, ListWorldStaffApplicantsItemPosting> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffApplicantsItemPosting>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffApplicantsItemPosting.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffApplicantsItemPosting-objects as value to a dart map
  static Map<String, List<ListWorldStaffApplicantsItemPosting>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffApplicantsItemPosting>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffApplicantsItemPosting.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

