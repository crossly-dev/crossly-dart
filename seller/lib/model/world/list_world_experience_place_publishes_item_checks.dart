//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePublishesItemChecks {
  /// Returns a new [ListWorldExperiencePlacePublishesItemChecks] instance.
  ListWorldExperiencePlacePublishesItemChecks({
    @required this.blocking,
    @required this.warnings,
    this.problems = const [],
    @required this.scriptsChanged,
    this.scan,
  });

  num blocking;

  num warnings;

  List<Map<String, Object>> problems;

  bool scriptsChanged;

  ListWorldExperiencePlacePublishesItemChecksScan scan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePublishesItemChecks &&
     other.blocking == blocking &&
     other.warnings == warnings &&
     other.problems == problems &&
     other.scriptsChanged == scriptsChanged &&
     other.scan == scan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (blocking == null ? 0 : blocking.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (scriptsChanged == null ? 0 : scriptsChanged.hashCode) +
    (scan == null ? 0 : scan.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacePublishesItemChecks[blocking=$blocking, warnings=$warnings, problems=$problems, scriptsChanged=$scriptsChanged, scan=$scan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'blocking'] = blocking;
      json[r'warnings'] = warnings;
      json[r'problems'] = problems;
      json[r'scriptsChanged'] = scriptsChanged;
    if (scan != null) {
      json[r'scan'] = scan;
    }
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacePublishesItemChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePublishesItemChecks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePublishesItemChecks(
        blocking: json[r'blocking'] == null
          ? null
          : num.parse(json[r'blocking'].toString()),
        warnings: json[r'warnings'] == null
          ? null
          : num.parse(json[r'warnings'].toString()),
        problems: json[r'problems'] is List ? (json[r'problems'] as List).cast<Map<String, Object>>() : const [],
        scriptsChanged: mapValueOfType<bool>(json, r'scriptsChanged'),
        scan: ListWorldExperiencePlacePublishesItemChecksScan.fromJson(json[r'scan']),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePublishesItemChecks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemChecks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemChecks>[];

  static Map<String, ListWorldExperiencePlacePublishesItemChecks> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePublishesItemChecks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePublishesItemChecks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePublishesItemChecks-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePublishesItemChecks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePublishesItemChecks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePublishesItemChecks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

