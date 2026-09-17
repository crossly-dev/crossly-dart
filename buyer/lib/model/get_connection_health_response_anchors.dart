//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponseAnchors {
  /// Returns a new [GetConnectionHealthResponseAnchors] instance.
  GetConnectionHealthResponseAnchors({
    this.expected = const [],
    this.observations = const [],
    this.present = const [],
    this.empty = const [],
    this.missing = const [],
    @required this.cookieCount,
    this.observedCookieNames = const [],
  });

  /// What we were looking for. Empty ⇒ this platform is unmonitored.
  List<String> expected;

  List<Object> observations;

  /// Name found carrying a non-empty value — the only honest \"logged in\".
  List<String> present;

  /// Name found, value is the empty string. The Whatnot class.
  List<String> empty;

  /// Name not in the jar at all.
  List<String> missing;

  num cookieCount;

  /// Cookie names actually in the jar, truncated. This is the payload that turns \"anchors missing\" into a diagnosis: if the jar holds 30 cookies and none are ours, a rename is the likely story; if it holds three device cookies, the browser is signed out. NAMES ONLY — never values.
  List<String> observedCookieNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponseAnchors &&
     other.expected == expected &&
     other.observations == observations &&
     other.present == present &&
     other.empty == empty &&
     other.missing == missing &&
     other.cookieCount == cookieCount &&
     other.observedCookieNames == observedCookieNames;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expected == null ? 0 : expected.hashCode) +
    (observations == null ? 0 : observations.hashCode) +
    (present == null ? 0 : present.hashCode) +
    (empty == null ? 0 : empty.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (cookieCount == null ? 0 : cookieCount.hashCode) +
    (observedCookieNames == null ? 0 : observedCookieNames.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponseAnchors[expected=$expected, observations=$observations, present=$present, empty=$empty, missing=$missing, cookieCount=$cookieCount, observedCookieNames=$observedCookieNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expected'] = expected;
      json[r'observations'] = observations;
      json[r'present'] = present;
      json[r'empty'] = empty;
      json[r'missing'] = missing;
      json[r'cookieCount'] = cookieCount;
      json[r'observedCookieNames'] = observedCookieNames;
    return json;
  }

  /// Returns a new [GetConnectionHealthResponseAnchors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponseAnchors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponseAnchors(
        expected: json[r'expected'] is List
          ? (json[r'expected'] as List).cast<String>()
          : null,
        observations: Object.listFromJson(json[r'observations']),
        present: json[r'present'] is List
          ? (json[r'present'] as List).cast<String>()
          : null,
        empty: json[r'empty'] is List
          ? (json[r'empty'] as List).cast<String>()
          : null,
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        cookieCount: json[r'cookieCount'] == null
          ? null
          : num.parse(json[r'cookieCount'].toString()),
        observedCookieNames: json[r'observedCookieNames'] is List
          ? (json[r'observedCookieNames'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponseAnchors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseAnchors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseAnchors>[];

  static Map<String, GetConnectionHealthResponseAnchors> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponseAnchors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponseAnchors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponseAnchors-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponseAnchors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponseAnchors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponseAnchors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

