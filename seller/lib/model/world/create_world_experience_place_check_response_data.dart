//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCheckResponseData {
  /// Returns a new [CreateWorldExperiencePlaceCheckResponseData] instance.
  CreateWorldExperiencePlaceCheckResponseData({
    @required this.scriptsFingerprint,
    @required this.sells,
    this.listingIds = const [],
    this.problems = const [],
    @required this.blocking,
    @required this.warnings,
    this.budgets,
  });

  String scriptsFingerprint;

  /// Shop objects present (the money review step applies).
  bool sells;

  /// The shop slugs bound to this seller's live listings (discovery/placements.ts records them per version).
  List<String> listingIds;

  List<CreateWorldExperiencePlaceCheckResponseDataProblems> problems;

  num blocking;

  num warnings;

  CreateWorldExperiencePlaceCheckResponseDataBudgets budgets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCheckResponseData &&
     other.scriptsFingerprint == scriptsFingerprint &&
     other.sells == sells &&
     other.listingIds == listingIds &&
     other.problems == problems &&
     other.blocking == blocking &&
     other.warnings == warnings &&
     other.budgets == budgets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scriptsFingerprint == null ? 0 : scriptsFingerprint.hashCode) +
    (sells == null ? 0 : sells.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (blocking == null ? 0 : blocking.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (budgets == null ? 0 : budgets.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCheckResponseData[scriptsFingerprint=$scriptsFingerprint, sells=$sells, listingIds=$listingIds, problems=$problems, blocking=$blocking, warnings=$warnings, budgets=$budgets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scriptsFingerprint'] = scriptsFingerprint;
      json[r'sells'] = sells;
      json[r'listingIds'] = listingIds;
      json[r'problems'] = problems;
      json[r'blocking'] = blocking;
      json[r'warnings'] = warnings;
    if (budgets != null) {
      json[r'budgets'] = budgets;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCheckResponseData(
        scriptsFingerprint: mapValueOfType<String>(json, r'scriptsFingerprint'),
        sells: mapValueOfType<bool>(json, r'sells'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        problems: CreateWorldExperiencePlaceCheckResponseDataProblems.listFromJson(json[r'problems']),
        blocking: json[r'blocking'] == null
          ? null
          : num.parse(json[r'blocking'].toString()),
        warnings: json[r'warnings'] == null
          ? null
          : num.parse(json[r'warnings'].toString()),
        budgets: CreateWorldExperiencePlaceCheckResponseDataBudgets.fromJson(json[r'budgets']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCheckResponseData>[];

  static Map<String, CreateWorldExperiencePlaceCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

