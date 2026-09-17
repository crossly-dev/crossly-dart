//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMeTemplateSuggestResponse {
  /// Returns a new [GetMeTemplateSuggestResponse] instance.
  GetMeTemplateSuggestResponse({
    @required this.template,
  });

  ModelNull template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMeTemplateSuggestResponse &&
     other.template == template;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (template == null ? 0 : template.hashCode);

  @override
  String toString() => 'GetMeTemplateSuggestResponse[template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'template'] = template;
    return json;
  }

  /// Returns a new [GetMeTemplateSuggestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMeTemplateSuggestResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMeTemplateSuggestResponse(
        template: ModelNull.fromJson(json[r'template']),
      );
    }
    return null;
  }

  static List<GetMeTemplateSuggestResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMeTemplateSuggestResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMeTemplateSuggestResponse>[];

  static Map<String, GetMeTemplateSuggestResponse> mapFromJson(dynamic json) {
    final map = <String, GetMeTemplateSuggestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMeTemplateSuggestResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMeTemplateSuggestResponse-objects as value to a dart map
  static Map<String, List<GetMeTemplateSuggestResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMeTemplateSuggestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMeTemplateSuggestResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

