//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMeTemplateRenderResponse {
  /// Returns a new [CreateMeTemplateRenderResponse] instance.
  CreateMeTemplateRenderResponse({
    @required this.title,
    @required this.description,
    this.tokensUsed = const [],
    this.missingTokens = const [],
  });

  String title;

  String description;

  List<CreateMeTemplateRenderResponseTokensUsedItem> tokensUsed;

  List<CreateMeTemplateRenderResponseMissingTokensItem> missingTokens;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMeTemplateRenderResponse &&
     other.title == title &&
     other.description == description &&
     other.tokensUsed == tokensUsed &&
     other.missingTokens == missingTokens;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tokensUsed == null ? 0 : tokensUsed.hashCode) +
    (missingTokens == null ? 0 : missingTokens.hashCode);

  @override
  String toString() => 'CreateMeTemplateRenderResponse[title=$title, description=$description, tokensUsed=$tokensUsed, missingTokens=$missingTokens]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
      json[r'tokensUsed'] = tokensUsed;
      json[r'missingTokens'] = missingTokens;
    return json;
  }

  /// Returns a new [CreateMeTemplateRenderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMeTemplateRenderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMeTemplateRenderResponse(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        tokensUsed: CreateMeTemplateRenderResponseTokensUsedItem.listFromJson(json[r'tokensUsed']),
        missingTokens: CreateMeTemplateRenderResponseMissingTokensItem.listFromJson(json[r'missingTokens']),
      );
    }
    return null;
  }

  static List<CreateMeTemplateRenderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMeTemplateRenderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMeTemplateRenderResponse>[];

  static Map<String, CreateMeTemplateRenderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateMeTemplateRenderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMeTemplateRenderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMeTemplateRenderResponse-objects as value to a dart map
  static Map<String, List<CreateMeTemplateRenderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMeTemplateRenderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMeTemplateRenderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

