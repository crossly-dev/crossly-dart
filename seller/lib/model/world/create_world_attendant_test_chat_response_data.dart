//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAttendantTestChatResponseData {
  /// Returns a new [CreateWorldAttendantTestChatResponseData] instance.
  CreateWorldAttendantTestChatResponseData({
    this.reply,
    @required this.tokens,
    @required this.provider,
    @required this.model,
  });

  CreateWorldAttendantTestChatResponseDataReply reply;

  CreateWorldAttendantTestChatResponseDataTokens tokens;

  String provider;

  String model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAttendantTestChatResponseData &&
     other.reply == reply &&
     other.tokens == tokens &&
     other.provider == provider &&
     other.model == model;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reply == null ? 0 : reply.hashCode) +
    (tokens == null ? 0 : tokens.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (model == null ? 0 : model.hashCode);

  @override
  String toString() => 'CreateWorldAttendantTestChatResponseData[reply=$reply, tokens=$tokens, provider=$provider, model=$model]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (reply != null) {
      json[r'reply'] = reply;
    }
      json[r'tokens'] = tokens;
      json[r'provider'] = provider;
      json[r'model'] = model;
    return json;
  }

  /// Returns a new [CreateWorldAttendantTestChatResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAttendantTestChatResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAttendantTestChatResponseData(
        reply: CreateWorldAttendantTestChatResponseDataReply.fromJson(json[r'reply']),
        tokens: CreateWorldAttendantTestChatResponseDataTokens.fromJson(json[r'tokens']),
        provider: mapValueOfType<String>(json, r'provider'),
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<CreateWorldAttendantTestChatResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAttendantTestChatResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAttendantTestChatResponseData>[];

  static Map<String, CreateWorldAttendantTestChatResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAttendantTestChatResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAttendantTestChatResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAttendantTestChatResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldAttendantTestChatResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAttendantTestChatResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAttendantTestChatResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

