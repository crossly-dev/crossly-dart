//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderOrderChatRequest {
  /// Returns a new [CreateOrderOrderChatRequest] instance.
  CreateOrderOrderChatRequest({
    @required this.body,
  });

  String body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderOrderChatRequest &&
     other.body == body;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode);

  @override
  String toString() => 'CreateOrderOrderChatRequest[body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = body;
    return json;
  }

  /// Returns a new [CreateOrderOrderChatRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderOrderChatRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderOrderChatRequest(
        body: mapValueOfType<String>(json, r'body'),
      );
    }
    return null;
  }

  static List<CreateOrderOrderChatRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderOrderChatRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderOrderChatRequest>[];

  static Map<String, CreateOrderOrderChatRequest> mapFromJson(dynamic json) {
    final map = <String, CreateOrderOrderChatRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderOrderChatRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderOrderChatRequest-objects as value to a dart map
  static Map<String, List<CreateOrderOrderChatRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderOrderChatRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderOrderChatRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

