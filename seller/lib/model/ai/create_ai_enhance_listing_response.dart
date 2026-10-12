//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiEnhanceListingResponse {
  /// Returns a new [CreateAiEnhanceListingResponse] instance.
  CreateAiEnhanceListingResponse({
    @required this.title,
    @required this.description,
    this.tags = const [],
  });

  String title;

  String description;

  List<String> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiEnhanceListingResponse &&
     other.title == title &&
     other.description == description &&
     other.tags == tags;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode);

  @override
  String toString() => 'CreateAiEnhanceListingResponse[title=$title, description=$description, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'description'] = description;
      json[r'tags'] = tags;
    return json;
  }

  /// Returns a new [CreateAiEnhanceListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiEnhanceListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiEnhanceListingResponse(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateAiEnhanceListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiEnhanceListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiEnhanceListingResponse>[];

  static Map<String, CreateAiEnhanceListingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiEnhanceListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiEnhanceListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiEnhanceListingResponse-objects as value to a dart map
  static Map<String, List<CreateAiEnhanceListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiEnhanceListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiEnhanceListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

