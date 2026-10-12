//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingAiImagePromptResponse {
  /// Returns a new [CreateListingAiImagePromptResponse] instance.
  CreateListingAiImagePromptResponse({
    @required this.prompt,
  });

  String prompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingAiImagePromptResponse &&
     other.prompt == prompt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (prompt == null ? 0 : prompt.hashCode);

  @override
  String toString() => 'CreateListingAiImagePromptResponse[prompt=$prompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prompt'] = prompt;
    return json;
  }

  /// Returns a new [CreateListingAiImagePromptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingAiImagePromptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingAiImagePromptResponse(
        prompt: mapValueOfType<String>(json, r'prompt'),
      );
    }
    return null;
  }

  static List<CreateListingAiImagePromptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingAiImagePromptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingAiImagePromptResponse>[];

  static Map<String, CreateListingAiImagePromptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingAiImagePromptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingAiImagePromptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingAiImagePromptResponse-objects as value to a dart map
  static Map<String, List<CreateListingAiImagePromptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingAiImagePromptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingAiImagePromptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

