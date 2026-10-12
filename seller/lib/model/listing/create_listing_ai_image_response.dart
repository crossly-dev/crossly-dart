//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingAiImageResponse {
  /// Returns a new [CreateListingAiImageResponse] instance.
  CreateListingAiImageResponse({
    @required this.url,
    @required this.prompt,
    @required this.provider,
    @required this.model,
    this.listingId,
    @required this.aiGenerated,
  });

  String url;

  String prompt;

  String provider;

  String model;

  String listingId;

  /// Always true — the image is recorded as AI-generated.
  bool aiGenerated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingAiImageResponse &&
     other.url == url &&
     other.prompt == prompt &&
     other.provider == provider &&
     other.model == model &&
     other.listingId == listingId &&
     other.aiGenerated == aiGenerated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (prompt == null ? 0 : prompt.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (aiGenerated == null ? 0 : aiGenerated.hashCode);

  @override
  String toString() => 'CreateListingAiImageResponse[url=$url, prompt=$prompt, provider=$provider, model=$model, listingId=$listingId, aiGenerated=$aiGenerated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'prompt'] = prompt;
      json[r'provider'] = provider;
      json[r'model'] = model;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'aiGenerated'] = aiGenerated;
    return json;
  }

  /// Returns a new [CreateListingAiImageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingAiImageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingAiImageResponse(
        url: mapValueOfType<String>(json, r'url'),
        prompt: mapValueOfType<String>(json, r'prompt'),
        provider: mapValueOfType<String>(json, r'provider'),
        model: mapValueOfType<String>(json, r'model'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        aiGenerated: mapValueOfType<bool>(json, r'aiGenerated'),
      );
    }
    return null;
  }

  static List<CreateListingAiImageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingAiImageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingAiImageResponse>[];

  static Map<String, CreateListingAiImageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingAiImageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingAiImageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingAiImageResponse-objects as value to a dart map
  static Map<String, List<CreateListingAiImageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingAiImageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingAiImageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

