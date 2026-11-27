//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataGrading {
  /// Returns a new [GetBuyerPassportResponseDataGrading] instance.
  GetBuyerPassportResponseDataGrading({
    @required this.grader,
    @required this.grade,
    this.certNumber,
  });

  String grader;

  String grade;

  String certNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataGrading &&
     other.grader == grader &&
     other.grade == grade &&
     other.certNumber == certNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grader == null ? 0 : grader.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (certNumber == null ? 0 : certNumber.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataGrading[grader=$grader, grade=$grade, certNumber=$certNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grader'] = grader;
      json[r'grade'] = grade;
    if (certNumber != null) {
      json[r'certNumber'] = certNumber;
    }
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataGrading] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataGrading fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataGrading(
        grader: mapValueOfType<String>(json, r'grader'),
        grade: mapValueOfType<String>(json, r'grade'),
        certNumber: mapValueOfType<String>(json, r'certNumber'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataGrading> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataGrading.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataGrading>[];

  static Map<String, GetBuyerPassportResponseDataGrading> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataGrading>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataGrading.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataGrading-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataGrading>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataGrading>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataGrading.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

