//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceExperimentsItemGuardrails {
  /// Returns a new [ListWorldExperienceExperimentsItemGuardrails] instance.
  ListWorldExperienceExperimentsItemGuardrails({
    @required this.metric,
    @required this.tolerance,
  });

  String metric;

  num tolerance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceExperimentsItemGuardrails &&
     other.metric == metric &&
     other.tolerance == tolerance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metric == null ? 0 : metric.hashCode) +
    (tolerance == null ? 0 : tolerance.hashCode);

  @override
  String toString() => 'ListWorldExperienceExperimentsItemGuardrails[metric=$metric, tolerance=$tolerance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric'] = metric;
      json[r'tolerance'] = tolerance;
    return json;
  }

  /// Returns a new [ListWorldExperienceExperimentsItemGuardrails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceExperimentsItemGuardrails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceExperimentsItemGuardrails(
        metric: mapValueOfType<String>(json, r'metric'),
        tolerance: json[r'tolerance'] == null
          ? null
          : num.parse(json[r'tolerance'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldExperienceExperimentsItemGuardrails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItemGuardrails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItemGuardrails>[];

  static Map<String, ListWorldExperienceExperimentsItemGuardrails> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceExperimentsItemGuardrails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceExperimentsItemGuardrails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceExperimentsItemGuardrails-objects as value to a dart map
  static Map<String, List<ListWorldExperienceExperimentsItemGuardrails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceExperimentsItemGuardrails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceExperimentsItemGuardrails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

