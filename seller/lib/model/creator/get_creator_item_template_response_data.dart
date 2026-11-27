//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorItemTemplateResponseData {
  /// Returns a new [GetCreatorItemTemplateResponseData] instance.
  GetCreatorItemTemplateResponseData({
    this.templates = const [],
    @required this.budget,
  });

  List<GetCreatorItemTemplateResponseDataTemplates> templates;

  GetCreatorItemTemplateResponseDataBudget budget;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorItemTemplateResponseData &&
     other.templates == templates &&
     other.budget == budget;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (templates == null ? 0 : templates.hashCode) +
    (budget == null ? 0 : budget.hashCode);

  @override
  String toString() => 'GetCreatorItemTemplateResponseData[templates=$templates, budget=$budget]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'templates'] = templates;
      json[r'budget'] = budget;
    return json;
  }

  /// Returns a new [GetCreatorItemTemplateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorItemTemplateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorItemTemplateResponseData(
        templates: GetCreatorItemTemplateResponseDataTemplates.listFromJson(json[r'templates']),
        budget: GetCreatorItemTemplateResponseDataBudget.fromJson(json[r'budget']),
      );
    }
    return null;
  }

  static List<GetCreatorItemTemplateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorItemTemplateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorItemTemplateResponseData>[];

  static Map<String, GetCreatorItemTemplateResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorItemTemplateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorItemTemplateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorItemTemplateResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorItemTemplateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorItemTemplateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorItemTemplateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

