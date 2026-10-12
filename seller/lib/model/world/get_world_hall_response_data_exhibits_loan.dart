//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallResponseDataExhibitsLoan {
  /// Returns a new [GetWorldHallResponseDataExhibitsLoan] instance.
  GetWorldHallResponseDataExhibitsLoan({
    @required this.lender,
    this.grade,
  });

  String lender;

  String grade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallResponseDataExhibitsLoan &&
     other.lender == lender &&
     other.grade == grade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lender == null ? 0 : lender.hashCode) +
    (grade == null ? 0 : grade.hashCode);

  @override
  String toString() => 'GetWorldHallResponseDataExhibitsLoan[lender=$lender, grade=$grade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lender'] = lender;
    if (grade != null) {
      json[r'grade'] = grade;
    }
    return json;
  }

  /// Returns a new [GetWorldHallResponseDataExhibitsLoan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallResponseDataExhibitsLoan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallResponseDataExhibitsLoan(
        lender: mapValueOfType<String>(json, r'lender'),
        grade: mapValueOfType<String>(json, r'grade'),
      );
    }
    return null;
  }

  static List<GetWorldHallResponseDataExhibitsLoan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallResponseDataExhibitsLoan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallResponseDataExhibitsLoan>[];

  static Map<String, GetWorldHallResponseDataExhibitsLoan> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallResponseDataExhibitsLoan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallResponseDataExhibitsLoan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallResponseDataExhibitsLoan-objects as value to a dart map
  static Map<String, List<GetWorldHallResponseDataExhibitsLoan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallResponseDataExhibitsLoan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallResponseDataExhibitsLoan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

