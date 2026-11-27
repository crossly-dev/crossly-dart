//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgCreatorGameCheckResponseData {
  /// Returns a new [CreateTcgCreatorGameCheckResponseData] instance.
  CreateTcgCreatorGameCheckResponseData({
    @required this.ok,
    this.issues = const [],
    @required this.cards,
  });

  bool ok;

  List<PathMessage> issues;

  num cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgCreatorGameCheckResponseData &&
     other.ok == ok &&
     other.issues == issues &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'CreateTcgCreatorGameCheckResponseData[ok=$ok, issues=$issues, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'issues'] = issues;
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [CreateTcgCreatorGameCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgCreatorGameCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgCreatorGameCheckResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        issues: PathMessage.listFromJson(json[r'issues']),
        cards: json[r'cards'] == null
          ? null
          : num.parse(json[r'cards'].toString()),
      );
    }
    return null;
  }

  static List<CreateTcgCreatorGameCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgCreatorGameCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgCreatorGameCheckResponseData>[];

  static Map<String, CreateTcgCreatorGameCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgCreatorGameCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgCreatorGameCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgCreatorGameCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgCreatorGameCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgCreatorGameCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgCreatorGameCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

