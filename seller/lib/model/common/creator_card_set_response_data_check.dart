//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataCheck {
  /// Returns a new [CreatorCardSetResponseDataCheck] instance.
  CreatorCardSetResponseDataCheck({
    @required this.ok,
    this.issues = const [],
    this.conformance = const [],
    @required this.starters,
  });

  bool ok;

  List<PathMessage> issues;

  /// tcgStaticConformance problems (and bot-game problems when `games` > 0).
  List<String> conformance;

  num starters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataCheck &&
     other.ok == ok &&
     other.issues == issues &&
     other.conformance == conformance &&
     other.starters == starters;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (conformance == null ? 0 : conformance.hashCode) +
    (starters == null ? 0 : starters.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataCheck[ok=$ok, issues=$issues, conformance=$conformance, starters=$starters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'issues'] = issues;
      json[r'conformance'] = conformance;
      json[r'starters'] = starters;
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataCheck fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataCheck(
        ok: mapValueOfType<bool>(json, r'ok'),
        issues: PathMessage.listFromJson(json[r'issues']),
        conformance: json[r'conformance'] is List
          ? (json[r'conformance'] as List).cast<String>()
          : null,
        starters: json[r'starters'] == null
          ? null
          : num.parse(json[r'starters'].toString()),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataCheck> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataCheck.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataCheck>[];

  static Map<String, CreatorCardSetResponseDataCheck> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataCheck>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataCheck.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataCheck-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataCheck>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataCheck>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataCheck.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

