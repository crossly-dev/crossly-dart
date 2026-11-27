//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceDropTablesItemSimulation {
  /// Returns a new [ListWorldExperienceDropTablesItemSimulation] instance.
  ListWorldExperienceDropTablesItemSimulation({
    @required this.draws,
    @required this.seed,
    @required this.maxZ,
    @required this.passed,
    this.counts = const {},
  });

  num draws;

  num seed;

  num maxZ;

  bool passed;

  Map<String, Object> counts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceDropTablesItemSimulation &&
     other.draws == draws &&
     other.seed == seed &&
     other.maxZ == maxZ &&
     other.passed == passed &&
     other.counts == counts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draws == null ? 0 : draws.hashCode) +
    (seed == null ? 0 : seed.hashCode) +
    (maxZ == null ? 0 : maxZ.hashCode) +
    (passed == null ? 0 : passed.hashCode) +
    (counts == null ? 0 : counts.hashCode);

  @override
  String toString() => 'ListWorldExperienceDropTablesItemSimulation[draws=$draws, seed=$seed, maxZ=$maxZ, passed=$passed, counts=$counts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draws'] = draws;
      json[r'seed'] = seed;
      json[r'maxZ'] = maxZ;
      json[r'passed'] = passed;
      json[r'counts'] = counts;
    return json;
  }

  /// Returns a new [ListWorldExperienceDropTablesItemSimulation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceDropTablesItemSimulation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceDropTablesItemSimulation(
        draws: json[r'draws'] == null
          ? null
          : num.parse(json[r'draws'].toString()),
        seed: json[r'seed'] == null
          ? null
          : num.parse(json[r'seed'].toString()),
        maxZ: json[r'maxZ'] == null
          ? null
          : num.parse(json[r'maxZ'].toString()),
        passed: mapValueOfType<bool>(json, r'passed'),
        counts: mapValueOfType<Map<String, Object>>(json, r'counts'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceDropTablesItemSimulation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceDropTablesItemSimulation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceDropTablesItemSimulation>[];

  static Map<String, ListWorldExperienceDropTablesItemSimulation> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceDropTablesItemSimulation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceDropTablesItemSimulation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceDropTablesItemSimulation-objects as value to a dart map
  static Map<String, List<ListWorldExperienceDropTablesItemSimulation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceDropTablesItemSimulation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceDropTablesItemSimulation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

