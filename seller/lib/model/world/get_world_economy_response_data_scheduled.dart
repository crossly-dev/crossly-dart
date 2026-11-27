//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEconomyResponseDataScheduled {
  /// Returns a new [GetWorldEconomyResponseDataScheduled] instance.
  GetWorldEconomyResponseDataScheduled({
    @required this.version,
    @required this.terms,
    @required this.summary,
    @required this.announcedAt,
    @required this.effectiveAt,
  });

  num version;

  GetWorldEconomyResponseDataTerms terms;

  String summary;

  String announcedAt;

  String effectiveAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEconomyResponseDataScheduled &&
     other.version == version &&
     other.terms == terms &&
     other.summary == summary &&
     other.announcedAt == announcedAt &&
     other.effectiveAt == effectiveAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (announcedAt == null ? 0 : announcedAt.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode);

  @override
  String toString() => 'GetWorldEconomyResponseDataScheduled[version=$version, terms=$terms, summary=$summary, announcedAt=$announcedAt, effectiveAt=$effectiveAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'terms'] = terms;
      json[r'summary'] = summary;
      json[r'announcedAt'] = announcedAt;
      json[r'effectiveAt'] = effectiveAt;
    return json;
  }

  /// Returns a new [GetWorldEconomyResponseDataScheduled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEconomyResponseDataScheduled fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEconomyResponseDataScheduled(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        terms: GetWorldEconomyResponseDataTerms.fromJson(json[r'terms']),
        summary: mapValueOfType<String>(json, r'summary'),
        announcedAt: mapValueOfType<String>(json, r'announcedAt'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
      );
    }
    return null;
  }

  static List<GetWorldEconomyResponseDataScheduled> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEconomyResponseDataScheduled.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEconomyResponseDataScheduled>[];

  static Map<String, GetWorldEconomyResponseDataScheduled> mapFromJson(dynamic json) {
    final map = <String, GetWorldEconomyResponseDataScheduled>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEconomyResponseDataScheduled.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEconomyResponseDataScheduled-objects as value to a dart map
  static Map<String, List<GetWorldEconomyResponseDataScheduled>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEconomyResponseDataScheduled>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEconomyResponseDataScheduled.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

