//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiHelpResponse {
  /// Returns a new [CreateAiHelpResponse] instance.
  CreateAiHelpResponse({
    @required this.answer,
    this.sourceSlugs = const [],
  });

  String answer;

  List<String> sourceSlugs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiHelpResponse &&
     other.answer == answer &&
     other.sourceSlugs == sourceSlugs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (answer == null ? 0 : answer.hashCode) +
    (sourceSlugs == null ? 0 : sourceSlugs.hashCode);

  @override
  String toString() => 'CreateAiHelpResponse[answer=$answer, sourceSlugs=$sourceSlugs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'answer'] = answer;
      json[r'sourceSlugs'] = sourceSlugs;
    return json;
  }

  /// Returns a new [CreateAiHelpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiHelpResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiHelpResponse(
        answer: mapValueOfType<String>(json, r'answer'),
        sourceSlugs: json[r'sourceSlugs'] is List
          ? (json[r'sourceSlugs'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateAiHelpResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiHelpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiHelpResponse>[];

  static Map<String, CreateAiHelpResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiHelpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiHelpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiHelpResponse-objects as value to a dart map
  static Map<String, List<CreateAiHelpResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiHelpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiHelpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

