//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEconomyResponseDataHistory {
  /// Returns a new [GetWorldEconomyResponseDataHistory] instance.
  GetWorldEconomyResponseDataHistory({
    @required this.version,
    @required this.summary,
    @required this.announcedAt,
    @required this.effectiveAt,
  });

  num version;

  String summary;

  String announcedAt;

  String effectiveAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEconomyResponseDataHistory &&
     other.version == version &&
     other.summary == summary &&
     other.announcedAt == announcedAt &&
     other.effectiveAt == effectiveAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (announcedAt == null ? 0 : announcedAt.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode);

  @override
  String toString() => 'GetWorldEconomyResponseDataHistory[version=$version, summary=$summary, announcedAt=$announcedAt, effectiveAt=$effectiveAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'summary'] = summary;
      json[r'announcedAt'] = announcedAt;
      json[r'effectiveAt'] = effectiveAt;
    return json;
  }

  /// Returns a new [GetWorldEconomyResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEconomyResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEconomyResponseDataHistory(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        summary: mapValueOfType<String>(json, r'summary'),
        announcedAt: mapValueOfType<String>(json, r'announcedAt'),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
      );
    }
    return null;
  }

  static List<GetWorldEconomyResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEconomyResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEconomyResponseDataHistory>[];

  static Map<String, GetWorldEconomyResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, GetWorldEconomyResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEconomyResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEconomyResponseDataHistory-objects as value to a dart map
  static Map<String, List<GetWorldEconomyResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEconomyResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEconomyResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

