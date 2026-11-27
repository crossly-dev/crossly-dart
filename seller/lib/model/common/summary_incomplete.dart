//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SummaryIncomplete {
  /// Returns a new [SummaryIncomplete] instance.
  SummaryIncomplete({
    @required this.summary,
    @required this.incomplete,
  });

  String summary;

  bool incomplete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SummaryIncomplete &&
     other.summary == summary &&
     other.incomplete == incomplete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode) +
    (incomplete == null ? 0 : incomplete.hashCode);

  @override
  String toString() => 'SummaryIncomplete[summary=$summary, incomplete=$incomplete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
      json[r'incomplete'] = incomplete;
    return json;
  }

  /// Returns a new [SummaryIncomplete] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SummaryIncomplete fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SummaryIncomplete(
        summary: mapValueOfType<String>(json, r'summary'),
        incomplete: mapValueOfType<bool>(json, r'incomplete'),
      );
    }
    return null;
  }

  static List<SummaryIncomplete> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SummaryIncomplete.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SummaryIncomplete>[];

  static Map<String, SummaryIncomplete> mapFromJson(dynamic json) {
    final map = <String, SummaryIncomplete>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SummaryIncomplete.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SummaryIncomplete-objects as value to a dart map
  static Map<String, List<SummaryIncomplete>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SummaryIncomplete>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SummaryIncomplete.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

