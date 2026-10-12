//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiEnhanceTitleResponse {
  /// Returns a new [CreateAiEnhanceTitleResponse] instance.
  CreateAiEnhanceTitleResponse({
    @required this.enhancedTitle,
  });

  String enhancedTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiEnhanceTitleResponse &&
     other.enhancedTitle == enhancedTitle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enhancedTitle == null ? 0 : enhancedTitle.hashCode);

  @override
  String toString() => 'CreateAiEnhanceTitleResponse[enhancedTitle=$enhancedTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enhancedTitle'] = enhancedTitle;
    return json;
  }

  /// Returns a new [CreateAiEnhanceTitleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiEnhanceTitleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiEnhanceTitleResponse(
        enhancedTitle: mapValueOfType<String>(json, r'enhancedTitle'),
      );
    }
    return null;
  }

  static List<CreateAiEnhanceTitleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiEnhanceTitleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiEnhanceTitleResponse>[];

  static Map<String, CreateAiEnhanceTitleResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiEnhanceTitleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiEnhanceTitleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiEnhanceTitleResponse-objects as value to a dart map
  static Map<String, List<CreateAiEnhanceTitleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiEnhanceTitleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiEnhanceTitleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

