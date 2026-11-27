//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataAtlasConsents {
  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasConsents] instance.
  GetDeveloperAppHealthResponseDataAtlasConsents({
    @required this.total,
    @required this.active,
    @required this.activeLast7d,
    this.scopes = const [],
    this.lastUsedAt,
    @required this.truncated,
  });

  /// People who ever authorized the app (active + revoked), within what was read.
  num total;

  /// Still authorized.
  num active;

  /// Active consents used in the last 7 days.
  num activeLast7d;

  /// Per scope: how many active consents include it, most granted first. A count, never who.
  List<Map<String, Object>> scopes;

  /// The latest time any consent was used, or null.
  String lastUsedAt;

  /// More consents exist than were read (CONSENT_PAGES_MAX pages): the counts are a floor.
  bool truncated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataAtlasConsents &&
     other.total == total &&
     other.active == active &&
     other.activeLast7d == activeLast7d &&
     other.scopes == scopes &&
     other.lastUsedAt == lastUsedAt &&
     other.truncated == truncated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (activeLast7d == null ? 0 : activeLast7d.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (truncated == null ? 0 : truncated.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataAtlasConsents[total=$total, active=$active, activeLast7d=$activeLast7d, scopes=$scopes, lastUsedAt=$lastUsedAt, truncated=$truncated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = total;
      json[r'active'] = active;
      json[r'activeLast7d'] = activeLast7d;
      json[r'scopes'] = scopes;
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
      json[r'truncated'] = truncated;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasConsents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataAtlasConsents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataAtlasConsents(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        active: json[r'active'] == null
          ? null
          : num.parse(json[r'active'].toString()),
        activeLast7d: json[r'activeLast7d'] == null
          ? null
          : num.parse(json[r'activeLast7d'].toString()),
        scopes: json[r'scopes'] is List ? (json[r'scopes'] as List).cast<Map<String, Object>>() : const [],
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
        truncated: mapValueOfType<bool>(json, r'truncated'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataAtlasConsents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataAtlasConsents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataAtlasConsents>[];

  static Map<String, GetDeveloperAppHealthResponseDataAtlasConsents> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataAtlasConsents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataAtlasConsents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataAtlasConsents-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataAtlasConsents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataAtlasConsents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataAtlasConsents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

