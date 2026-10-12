//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxConversationMessageResponse {
  /// Returns a new [GetInboxConversationMessageResponse] instance.
  GetInboxConversationMessageResponse({
    this.messages = const [],
  });

  List<GetInboxConversationMessageResponseMessages> messages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxConversationMessageResponse &&
     other.messages == messages;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (messages == null ? 0 : messages.hashCode);

  @override
  String toString() => 'GetInboxConversationMessageResponse[messages=$messages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = messages;
    return json;
  }

  /// Returns a new [GetInboxConversationMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxConversationMessageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxConversationMessageResponse(
        messages: GetInboxConversationMessageResponseMessages.listFromJson(json[r'messages']),
      );
    }
    return null;
  }

  static List<GetInboxConversationMessageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxConversationMessageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxConversationMessageResponse>[];

  static Map<String, GetInboxConversationMessageResponse> mapFromJson(dynamic json) {
    final map = <String, GetInboxConversationMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxConversationMessageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxConversationMessageResponse-objects as value to a dart map
  static Map<String, List<GetInboxConversationMessageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxConversationMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxConversationMessageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

