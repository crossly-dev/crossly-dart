//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPassportsItemGrading {
  /// Returns a new [ListPassportsItemGrading] instance.
  ListPassportsItemGrading({
    @required this.graderSlug,
    @required this.grade,
    this.certNumber,
    this.verifiedAt,
  });

  String graderSlug;

  String grade;

  String certNumber;

  String verifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPassportsItemGrading &&
     other.graderSlug == graderSlug &&
     other.grade == grade &&
     other.certNumber == certNumber &&
     other.verifiedAt == verifiedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode);

  @override
  String toString() => 'ListPassportsItemGrading[graderSlug=$graderSlug, grade=$grade, certNumber=$certNumber, verifiedAt=$verifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'grade'] = grade;
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
    return json;
  }

  /// Returns a new [ListPassportsItemGrading] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPassportsItemGrading fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPassportsItemGrading(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        grade: mapValueOfType<String>(json, r'grade'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
      );
    }
    return null;
  }

  static List<ListPassportsItemGrading> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPassportsItemGrading.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPassportsItemGrading>[];

  static Map<String, ListPassportsItemGrading> mapFromJson(dynamic json) {
    final map = <String, ListPassportsItemGrading>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPassportsItemGrading.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPassportsItemGrading-objects as value to a dart map
  static Map<String, List<ListPassportsItemGrading>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPassportsItemGrading>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPassportsItemGrading.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

