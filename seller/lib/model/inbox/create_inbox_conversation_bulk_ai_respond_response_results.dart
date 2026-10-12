//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxConversationBulkAiRespondResponseResults {
  /// Returns a new [CreateInboxConversationBulkAiRespondResponseResults] instance.
  CreateInboxConversationBulkAiRespondResponseResults({
    @required this.conversationId,
    @required this.ok,
    this.suggestion,
    this.error,
  });

  String conversationId;

  bool ok;

  String suggestion;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxConversationBulkAiRespondResponseResults &&
     other.conversationId == conversationId &&
     other.ok == ok &&
     other.suggestion == suggestion &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conversationId == null ? 0 : conversationId.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (suggestion == null ? 0 : suggestion.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateInboxConversationBulkAiRespondResponseResults[conversationId=$conversationId, ok=$ok, suggestion=$suggestion, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conversationId'] = conversationId;
      json[r'ok'] = ok;
    if (suggestion != null) {
      json[r'suggestion'] = suggestion;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateInboxConversationBulkAiRespondResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxConversationBulkAiRespondResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxConversationBulkAiRespondResponseResults(
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        ok: mapValueOfType<bool>(json, r'ok'),
        suggestion: mapValueOfType<String>(json, r'suggestion'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateInboxConversationBulkAiRespondResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxConversationBulkAiRespondResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxConversationBulkAiRespondResponseResults>[];

  static Map<String, CreateInboxConversationBulkAiRespondResponseResults> mapFromJson(dynamic json) {
    final map = <String, CreateInboxConversationBulkAiRespondResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxConversationBulkAiRespondResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxConversationBulkAiRespondResponseResults-objects as value to a dart map
  static Map<String, List<CreateInboxConversationBulkAiRespondResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxConversationBulkAiRespondResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxConversationBulkAiRespondResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

