//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxConversationOfferActionResponse {
  /// Returns a new [CreateInboxConversationOfferActionResponse] instance.
  CreateInboxConversationOfferActionResponse({
    @required this.conversation,
  });

  UpdateInboxConversationResponseConversation conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxConversationOfferActionResponse &&
     other.conversation == conversation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conversation == null ? 0 : conversation.hashCode);

  @override
  String toString() => 'CreateInboxConversationOfferActionResponse[conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conversation'] = conversation;
    return json;
  }

  /// Returns a new [CreateInboxConversationOfferActionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxConversationOfferActionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxConversationOfferActionResponse(
        conversation: UpdateInboxConversationResponseConversation.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<CreateInboxConversationOfferActionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxConversationOfferActionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxConversationOfferActionResponse>[];

  static Map<String, CreateInboxConversationOfferActionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxConversationOfferActionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxConversationOfferActionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxConversationOfferActionResponse-objects as value to a dart map
  static Map<String, List<CreateInboxConversationOfferActionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxConversationOfferActionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxConversationOfferActionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

