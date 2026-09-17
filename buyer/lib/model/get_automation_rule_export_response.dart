//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAutomationRuleExportResponse {
  /// Returns a new [GetAutomationRuleExportResponse] instance.
  GetAutomationRuleExportResponse({
    @required this.dollarSchema,
    @required this.schemaVersion,
    @required this.exportedAt,
    this.recipes = const [],
  });

  String dollarSchema;

  num schemaVersion;

  String exportedAt;

  List<GetAutomationRuleExportResponseRecipes> recipes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAutomationRuleExportResponse &&
     other.dollarSchema == dollarSchema &&
     other.schemaVersion == schemaVersion &&
     other.exportedAt == exportedAt &&
     other.recipes == recipes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dollarSchema == null ? 0 : dollarSchema.hashCode) +
    (schemaVersion == null ? 0 : schemaVersion.hashCode) +
    (exportedAt == null ? 0 : exportedAt.hashCode) +
    (recipes == null ? 0 : recipes.hashCode);

  @override
  String toString() => 'GetAutomationRuleExportResponse[dollarSchema=$dollarSchema, schemaVersion=$schemaVersion, exportedAt=$exportedAt, recipes=$recipes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'$schema'] = dollarSchema;
      json[r'schemaVersion'] = schemaVersion;
      json[r'exportedAt'] = exportedAt;
      json[r'recipes'] = recipes;
    return json;
  }

  /// Returns a new [GetAutomationRuleExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAutomationRuleExportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAutomationRuleExportResponse(
        dollarSchema: mapValueOfType<String>(json, r'$schema'),
        schemaVersion: json[r'schemaVersion'] == null
          ? null
          : num.parse(json[r'schemaVersion'].toString()),
        exportedAt: mapValueOfType<String>(json, r'exportedAt'),
        recipes: GetAutomationRuleExportResponseRecipes.listFromJson(json[r'recipes']),
      );
    }
    return null;
  }

  static List<GetAutomationRuleExportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAutomationRuleExportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAutomationRuleExportResponse>[];

  static Map<String, GetAutomationRuleExportResponse> mapFromJson(dynamic json) {
    final map = <String, GetAutomationRuleExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAutomationRuleExportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAutomationRuleExportResponse-objects as value to a dart map
  static Map<String, List<GetAutomationRuleExportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAutomationRuleExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAutomationRuleExportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

