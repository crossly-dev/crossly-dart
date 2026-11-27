//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioProblemResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioProblemResponseData] instance.
  GetWorldExperiencePlaceStudioProblemResponseData({
    @required this.seq,
    @required this.blocking,
    @required this.warnings,
    this.problems = const [],
    this.budgets,
    @required this.sells,
    @required this.publishable,
  });

  num seq;

  num blocking;

  num warnings;

  List<CreateWorldExperiencePlaceCheckResponseDataProblems> problems;

  CreateWorldExperiencePlaceCheckResponseDataBudgets budgets;

  bool sells;

  bool publishable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioProblemResponseData &&
     other.seq == seq &&
     other.blocking == blocking &&
     other.warnings == warnings &&
     other.problems == problems &&
     other.budgets == budgets &&
     other.sells == sells &&
     other.publishable == publishable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (blocking == null ? 0 : blocking.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (budgets == null ? 0 : budgets.hashCode) +
    (sells == null ? 0 : sells.hashCode) +
    (publishable == null ? 0 : publishable.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioProblemResponseData[seq=$seq, blocking=$blocking, warnings=$warnings, problems=$problems, budgets=$budgets, sells=$sells, publishable=$publishable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'blocking'] = blocking;
      json[r'warnings'] = warnings;
      json[r'problems'] = problems;
    if (budgets != null) {
      json[r'budgets'] = budgets;
    }
      json[r'sells'] = sells;
      json[r'publishable'] = publishable;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioProblemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioProblemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioProblemResponseData(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        blocking: json[r'blocking'] == null
          ? null
          : num.parse(json[r'blocking'].toString()),
        warnings: json[r'warnings'] == null
          ? null
          : num.parse(json[r'warnings'].toString()),
        problems: CreateWorldExperiencePlaceCheckResponseDataProblems.listFromJson(json[r'problems']),
        budgets: CreateWorldExperiencePlaceCheckResponseDataBudgets.fromJson(json[r'budgets']),
        sells: mapValueOfType<bool>(json, r'sells'),
        publishable: mapValueOfType<bool>(json, r'publishable'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioProblemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioProblemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioProblemResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioProblemResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioProblemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioProblemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioProblemResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioProblemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioProblemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioProblemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

