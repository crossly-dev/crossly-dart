//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLearnByConceptResponseQuiz {
  /// Returns a new [GetVaultMarketLearnByConceptResponseQuiz] instance.
  GetVaultMarketLearnByConceptResponseQuiz({
    @required this.id,
    @required this.prompt,
    this.choices = const [],
  });

  /// Stable id: the server's answer key is keyed by it.
  String id;

  String prompt;

  List<String> choices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLearnByConceptResponseQuiz &&
     other.id == id &&
     other.prompt == prompt &&
     other.choices == choices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (prompt == null ? 0 : prompt.hashCode) +
    (choices == null ? 0 : choices.hashCode);

  @override
  String toString() => 'GetVaultMarketLearnByConceptResponseQuiz[id=$id, prompt=$prompt, choices=$choices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'prompt'] = prompt;
      json[r'choices'] = choices;
    return json;
  }

  /// Returns a new [GetVaultMarketLearnByConceptResponseQuiz] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLearnByConceptResponseQuiz fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLearnByConceptResponseQuiz(
        id: mapValueOfType<String>(json, r'id'),
        prompt: mapValueOfType<String>(json, r'prompt'),
        choices: json[r'choices'] is List
          ? (json[r'choices'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketLearnByConceptResponseQuiz> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLearnByConceptResponseQuiz.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLearnByConceptResponseQuiz>[];

  static Map<String, GetVaultMarketLearnByConceptResponseQuiz> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLearnByConceptResponseQuiz>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLearnByConceptResponseQuiz.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLearnByConceptResponseQuiz-objects as value to a dart map
  static Map<String, List<GetVaultMarketLearnByConceptResponseQuiz>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLearnByConceptResponseQuiz>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLearnByConceptResponseQuiz.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

