//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitEvidenceResponseSummary {
  /// Returns a new [GetVaultMarketUnitEvidenceResponseSummary] instance.
  GetVaultMarketUnitEvidenceResponseSummary({
    @required this.scans,
    @required this.grades,
    @required this.verifiedGrade,
    @required this.atIntake,
  });

  num scans;

  num grades;

  bool verifiedGrade;

  bool atIntake;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitEvidenceResponseSummary &&
     other.scans == scans &&
     other.grades == grades &&
     other.verifiedGrade == verifiedGrade &&
     other.atIntake == atIntake;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scans == null ? 0 : scans.hashCode) +
    (grades == null ? 0 : grades.hashCode) +
    (verifiedGrade == null ? 0 : verifiedGrade.hashCode) +
    (atIntake == null ? 0 : atIntake.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitEvidenceResponseSummary[scans=$scans, grades=$grades, verifiedGrade=$verifiedGrade, atIntake=$atIntake]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scans'] = scans;
      json[r'grades'] = grades;
      json[r'verifiedGrade'] = verifiedGrade;
      json[r'atIntake'] = atIntake;
    return json;
  }

  /// Returns a new [GetVaultMarketUnitEvidenceResponseSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitEvidenceResponseSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitEvidenceResponseSummary(
        scans: json[r'scans'] == null
          ? null
          : num.parse(json[r'scans'].toString()),
        grades: json[r'grades'] == null
          ? null
          : num.parse(json[r'grades'].toString()),
        verifiedGrade: mapValueOfType<bool>(json, r'verifiedGrade'),
        atIntake: mapValueOfType<bool>(json, r'atIntake'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitEvidenceResponseSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseSummary>[];

  static Map<String, GetVaultMarketUnitEvidenceResponseSummary> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitEvidenceResponseSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitEvidenceResponseSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitEvidenceResponseSummary-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitEvidenceResponseSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitEvidenceResponseSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitEvidenceResponseSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

