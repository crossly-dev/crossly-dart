//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConversationMessageRequest {
  /// Returns a new [CreateConversationMessageRequest] instance.
  CreateConversationMessageRequest({
    @required this.body,
  });

  String body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConversationMessageRequest &&
     other.body == body;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'CreateConversationMessageRequest[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = body;
    return json;
  }

  /// Returns a new [CreateConversationMessageRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConversationMessageRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConversationMessageRequest(
        body: mapValueOfType<String>(json, r'body'),
      );
    }
    return null;
  }

  static List<CreateConversationMessageRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConversationMessageRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConversationMessageRequest>[];

  static Map<String, CreateConversationMessageRequest> mapFromJson(dynamic json) {
    final map = <String, CreateConversationMessageRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConversationMessageRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConversationMessageRequest-objects as value to a dart map
  static Map<String, List<CreateConversationMessageRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConversationMessageRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConversationMessageRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

