//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateActionLogSearchTranslateRequest {
  /// Returns a new [CreateActionLogSearchTranslateRequest] instance.
  CreateActionLogSearchTranslateRequest({
    @required this.text,
  });

  /// The question.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateActionLogSearchTranslateRequest &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'CreateActionLogSearchTranslateRequest[text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [CreateActionLogSearchTranslateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateActionLogSearchTranslateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateActionLogSearchTranslateRequest(
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<CreateActionLogSearchTranslateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogSearchTranslateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogSearchTranslateRequest>[];

  static Map<String, CreateActionLogSearchTranslateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateActionLogSearchTranslateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateActionLogSearchTranslateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateActionLogSearchTranslateRequest-objects as value to a dart map
  static Map<String, List<CreateActionLogSearchTranslateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateActionLogSearchTranslateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateActionLogSearchTranslateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

