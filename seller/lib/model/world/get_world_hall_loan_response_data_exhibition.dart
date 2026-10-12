//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallLoanResponseDataExhibition {
  /// Returns a new [GetWorldHallLoanResponseDataExhibition] instance.
  GetWorldHallLoanResponseDataExhibition({
    @required this.key,
    @required this.title,
    @required this.categorySlug,
    @required this.endsAt,
  });

  String key;

  String title;

  String categorySlug;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallLoanResponseDataExhibition &&
     other.key == key &&
     other.title == title &&
     other.categorySlug == categorySlug &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetWorldHallLoanResponseDataExhibition[key=$key, title=$title, categorySlug=$categorySlug, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'categorySlug'] = categorySlug;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetWorldHallLoanResponseDataExhibition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallLoanResponseDataExhibition fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallLoanResponseDataExhibition(
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetWorldHallLoanResponseDataExhibition> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallLoanResponseDataExhibition.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallLoanResponseDataExhibition>[];

  static Map<String, GetWorldHallLoanResponseDataExhibition> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallLoanResponseDataExhibition>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallLoanResponseDataExhibition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallLoanResponseDataExhibition-objects as value to a dart map
  static Map<String, List<GetWorldHallLoanResponseDataExhibition>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallLoanResponseDataExhibition>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallLoanResponseDataExhibition.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

