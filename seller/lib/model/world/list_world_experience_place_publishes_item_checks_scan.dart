//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePublishesItemChecksScan {
  /// Returns a new [ListWorldExperiencePlacePublishesItemChecksScan] instance.
  ListWorldExperiencePlacePublishesItemChecksScan({
    @required this.verdict,
    @required this.findings,
    this.flagged,
  });

  String verdict;

  num findings;

  List<Map<String, Object>> flagged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePublishesItemChecksScan &&
     other.verdict == verdict &&
     other.findings == findings &&
     other.flagged == flagged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (findings == null ? 0 : findings.hashCode) +
    (flagged == null ? 0 : flagged.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacePublishesItemChecksScan[verdict=$verdict, findings=$findings, flagged=$flagged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'findings'] = findings;
    if (flagged != null) {
      json[r'flagged'] = flagged;
    }
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacePublishesItemChecksScan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePublishesItemChecksScan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePublishesItemChecksScan(
        verdict: mapValueOfType<String>(json, r'verdict'),
        findings: json[r'findings'] == null
          ? null
          : num.parse(json[r'findings'].toString()),
        flagged: json[r'flagged'] is List ? (json[r'flagged'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePublishesItemChecksScan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePublishesItemChecksScan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePublishesItemChecksScan>[];

  static Map<String, ListWorldExperiencePlacePublishesItemChecksScan> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePublishesItemChecksScan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePublishesItemChecksScan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePublishesItemChecksScan-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePublishesItemChecksScan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePublishesItemChecksScan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePublishesItemChecksScan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

