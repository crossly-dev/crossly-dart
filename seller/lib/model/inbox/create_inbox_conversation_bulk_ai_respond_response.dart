//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxConversationBulkAiRespondResponse {
  /// Returns a new [CreateInboxConversationBulkAiRespondResponse] instance.
  CreateInboxConversationBulkAiRespondResponse({
    this.results = const [],
  });

  List<CreateInboxConversationBulkAiRespondResponseResults> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxConversationBulkAiRespondResponse &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateInboxConversationBulkAiRespondResponse[results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateInboxConversationBulkAiRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxConversationBulkAiRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxConversationBulkAiRespondResponse(
        results: CreateInboxConversationBulkAiRespondResponseResults.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateInboxConversationBulkAiRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxConversationBulkAiRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxConversationBulkAiRespondResponse>[];

  static Map<String, CreateInboxConversationBulkAiRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxConversationBulkAiRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxConversationBulkAiRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxConversationBulkAiRespondResponse-objects as value to a dart map
  static Map<String, List<CreateInboxConversationBulkAiRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxConversationBulkAiRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxConversationBulkAiRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

