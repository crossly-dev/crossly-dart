//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorRewardFormulaResponseData {
  /// Returns a new [GetCreatorRewardFormulaResponseData] instance.
  GetCreatorRewardFormulaResponseData({
    @required this.formula,
    @required this.poolShareBps,
    @required this.termsVersion,
    @required this.noticeDays,
    this.scheduled = const [],
    @required this.rules,
  });

  GetCreatorRewardFormulaResponseDataFormula formula;

  num poolShareBps;

  num termsVersion;

  num noticeDays;

  List<GetCreatorRewardFormulaResponseDataScheduled> scheduled;

  GetCreatorRewardFormulaResponseDataRules rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorRewardFormulaResponseData &&
     other.formula == formula &&
     other.poolShareBps == poolShareBps &&
     other.termsVersion == termsVersion &&
     other.noticeDays == noticeDays &&
     other.scheduled == scheduled &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (formula == null ? 0 : formula.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (noticeDays == null ? 0 : noticeDays.hashCode) +
    (scheduled == null ? 0 : scheduled.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'GetCreatorRewardFormulaResponseData[formula=$formula, poolShareBps=$poolShareBps, termsVersion=$termsVersion, noticeDays=$noticeDays, scheduled=$scheduled, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'formula'] = formula;
      json[r'poolShareBps'] = poolShareBps;
      json[r'termsVersion'] = termsVersion;
      json[r'noticeDays'] = noticeDays;
      json[r'scheduled'] = scheduled;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [GetCreatorRewardFormulaResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorRewardFormulaResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorRewardFormulaResponseData(
        formula: GetCreatorRewardFormulaResponseDataFormula.fromJson(json[r'formula']),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        noticeDays: json[r'noticeDays'] == null
          ? null
          : num.parse(json[r'noticeDays'].toString()),
        scheduled: GetCreatorRewardFormulaResponseDataScheduled.listFromJson(json[r'scheduled']),
        rules: GetCreatorRewardFormulaResponseDataRules.fromJson(json[r'rules']),
      );
    }
    return null;
  }

  static List<GetCreatorRewardFormulaResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorRewardFormulaResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorRewardFormulaResponseData>[];

  static Map<String, GetCreatorRewardFormulaResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorRewardFormulaResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorRewardFormulaResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorRewardFormulaResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorRewardFormulaResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorRewardFormulaResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorRewardFormulaResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

