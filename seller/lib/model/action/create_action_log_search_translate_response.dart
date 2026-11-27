//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateActionLogSearchTranslateResponse {
  /// Returns a new [CreateActionLogSearchTranslateResponse] instance.
  CreateActionLogSearchTranslateResponse({
    this.q,
    @required this.explanation,
    this.assumptions = const [],
    this.error,
  });

  /// The search for the list filter `q`; null when none parsed.
  Object q;

  /// What the search does, in one or two sentences.
  String explanation;

  /// Every guess that was made.
  List<String> assumptions;

  /// Why there is no `q`, when there is none.
  Object error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateActionLogSearchTranslateResponse &&
     other.q == q &&
     other.explanation == explanation &&
     other.assumptions == assumptions &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (q == null ? 0 : q.hashCode) +
    (explanation == null ? 0 : explanation.hashCode) +
    (assumptions == null ? 0 : assumptions.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateActionLogSearchTranslateResponse[q=$q, explanation=$explanation, assumptions=$assumptions, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'q'] = q == null ? null : q;
      json[r'explanation'] = explanation;
      json[r'assumptions'] = assumptions;
      json[r'error'] = error == null ? null : error;
    return json;
  }

  /// Returns a new [CreateActionLogSearchTranslateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateActionLogSearchTranslateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateActionLogSearchTranslateResponse(
        q: mapValueOfType<Object>(json, r'q'),
        explanation: mapValueOfType<String>(json, r'explanation'),
        assumptions: json[r'assumptions'] is List
          ? (json[r'assumptions'] as List).cast<String>()
          : null,
        error: mapValueOfType<Object>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateActionLogSearchTranslateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogSearchTranslateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogSearchTranslateResponse>[];

  static Map<String, CreateActionLogSearchTranslateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateActionLogSearchTranslateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateActionLogSearchTranslateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateActionLogSearchTranslateResponse-objects as value to a dart map
  static Map<String, List<CreateActionLogSearchTranslateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateActionLogSearchTranslateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateActionLogSearchTranslateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

