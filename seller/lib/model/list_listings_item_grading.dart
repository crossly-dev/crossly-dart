//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingsItemGrading {
  /// Returns a new [ListListingsItemGrading] instance.
  ListListingsItemGrading({
    @required this.graderSlug,
    @required this.grade,
    this.qualifier,
    this.sealGrade,
    this.certNumber,
    @required this.gradeKey,
    this.verifiedAt,
  });

  String graderSlug;

  /// As the grader writes it: '10', '9.8', 'MS-65'.
  String grade;

  String qualifier;

  /// Second axis on a `dual` scale — WATA's seal grade.
  String sealGrade;

  String certNumber;

  /// Derived. Never assign by hand — call `gradeKey()`.
  String gradeKey;

  String verifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingsItemGrading &&
     other.graderSlug == graderSlug &&
     other.grade == grade &&
     other.qualifier == qualifier &&
     other.sealGrade == sealGrade &&
     other.certNumber == certNumber &&
     other.gradeKey == gradeKey &&
     other.verifiedAt == verifiedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (qualifier == null ? 0 : qualifier.hashCode) +
    (sealGrade == null ? 0 : sealGrade.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode);

  @override
  String toString() => 'ListListingsItemGrading[graderSlug=$graderSlug, grade=$grade, qualifier=$qualifier, sealGrade=$sealGrade, certNumber=$certNumber, gradeKey=$gradeKey, verifiedAt=$verifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'grade'] = grade;
    if (qualifier != null) {
      json[r'qualifier'] = qualifier;
    }
    if (sealGrade != null) {
      json[r'sealGrade'] = sealGrade;
    }
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
      json[r'gradeKey'] = gradeKey;
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
    return json;
  }

  /// Returns a new [ListListingsItemGrading] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingsItemGrading fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingsItemGrading(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        grade: mapValueOfType<String>(json, r'grade'),
        qualifier: mapValueOfType<String>(json, r'qualifier'),
        sealGrade: mapValueOfType<String>(json, r'sealGrade'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
      );
    }
    return null;
  }

  static List<ListListingsItemGrading> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingsItemGrading.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingsItemGrading>[];

  static Map<String, ListListingsItemGrading> mapFromJson(dynamic json) {
    final map = <String, ListListingsItemGrading>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingsItemGrading.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingsItemGrading-objects as value to a dart map
  static Map<String, List<ListListingsItemGrading>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingsItemGrading>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingsItemGrading.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

