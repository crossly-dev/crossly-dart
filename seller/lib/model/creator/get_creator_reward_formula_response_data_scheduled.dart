//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorRewardFormulaResponseDataScheduled {
  /// Returns a new [GetCreatorRewardFormulaResponseDataScheduled] instance.
  GetCreatorRewardFormulaResponseDataScheduled({
    @required this.version,
    @required this.poolShareBps,
    @required this.formula,
    @required this.announcedAt,
    @required this.effectiveAt,
    @required this.summary,
  });

  num version;

  num poolShareBps;

  GetCreatorRewardFormulaResponseDataScheduledFormula formula;

  String announcedAt;

  String effectiveAt;

  String summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorRewardFormulaResponseDataScheduled &&
     other.version == version &&
     other.poolShareBps == poolShareBps &&
     other.formula == formula &&
     other.announcedAt == announcedAt &&
     other.effectiveAt == effectiveAt &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode) +
    (formula == null ? 0 : formula.hashCode) +
    (announcedAt == null ? 0 : announcedAt.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode) +
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'GetCreatorRewardFormulaResponseDataScheduled[version=$version, poolShareBps=$poolShareBps, formula=$formula, announcedAt=$announcedAt, effectiveAt=$effectiveAt, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'poolShareBps'] = poolShareBps;
      json[r'formula'] = formula;
      json[r'announcedAt'] = announcedAt;
      json[r'effectiveAt'] = effectiveAt;
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [GetCreatorRewardFormulaResponseDataScheduled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorRewardFormulaResponseDataScheduled fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorRewardFormulaResponseDataScheduled(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
        formula: GetCreatorRewardFormulaResponseDataScheduledFormula.fromJson(json[r'formula']),
        announcedAt: mapValueOfType<String>(json, r'announcedAt'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
        summary: mapValueOfType<String>(json, r'summary'),
      );
    }
    return null;
  }

  static List<GetCreatorRewardFormulaResponseDataScheduled> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorRewardFormulaResponseDataScheduled.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorRewardFormulaResponseDataScheduled>[];

  static Map<String, GetCreatorRewardFormulaResponseDataScheduled> mapFromJson(dynamic json) {
    final map = <String, GetCreatorRewardFormulaResponseDataScheduled>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorRewardFormulaResponseDataScheduled.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorRewardFormulaResponseDataScheduled-objects as value to a dart map
  static Map<String, List<GetCreatorRewardFormulaResponseDataScheduled>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorRewardFormulaResponseDataScheduled>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorRewardFormulaResponseDataScheduled.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

