//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItemEvidence {
  /// Returns a new [ListVaultMarketGradeToVaultItemEvidence] instance.
  ListVaultMarketGradeToVaultItemEvidence({
    @required this.scans,
    @required this.grades,
    @required this.verifiedGrade,
  });

  num scans;

  num grades;

  bool verifiedGrade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItemEvidence &&
     other.scans == scans &&
     other.grades == grades &&
     other.verifiedGrade == verifiedGrade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scans == null ? 0 : scans.hashCode) +
    (grades == null ? 0 : grades.hashCode) +
    (verifiedGrade == null ? 0 : verifiedGrade.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItemEvidence[scans=$scans, grades=$grades, verifiedGrade=$verifiedGrade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scans'] = scans;
      json[r'grades'] = grades;
      json[r'verifiedGrade'] = verifiedGrade;
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItemEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItemEvidence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItemEvidence(
        scans: json[r'scans'] == null
          ? null
          : num.parse(json[r'scans'].toString()),
        grades: json[r'grades'] == null
          ? null
          : num.parse(json[r'grades'].toString()),
        verifiedGrade: mapValueOfType<bool>(json, r'verifiedGrade'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItemEvidence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemEvidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemEvidence>[];

  static Map<String, ListVaultMarketGradeToVaultItemEvidence> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItemEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItemEvidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItemEvidence-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItemEvidence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItemEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItemEvidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

