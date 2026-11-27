//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowCatalogResponseDataExpressionHelpers {
  /// Returns a new [GetWorkflowCatalogResponseDataExpressionHelpers] instance.
  GetWorkflowCatalogResponseDataExpressionHelpers({
    @required this.name,
    @required this.signature,
    @required this.description,
    @required this.example,
  });

  String name;

  String signature;

  String description;

  String example;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowCatalogResponseDataExpressionHelpers &&
     other.name == name &&
     other.signature == signature &&
     other.description == description &&
     other.example == example;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (example == null ? 0 : example.hashCode);

  @override
  String toString() => 'GetWorkflowCatalogResponseDataExpressionHelpers[name=$name, signature=$signature, description=$description, example=$example]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'signature'] = signature;
      json[r'description'] = description;
      json[r'example'] = example;
    return json;
  }

  /// Returns a new [GetWorkflowCatalogResponseDataExpressionHelpers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowCatalogResponseDataExpressionHelpers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowCatalogResponseDataExpressionHelpers(
        name: mapValueOfType<String>(json, r'name'),
        signature: mapValueOfType<String>(json, r'signature'),
        description: mapValueOfType<String>(json, r'description'),
        example: mapValueOfType<String>(json, r'example'),
      );
    }
    return null;
  }

  static List<GetWorkflowCatalogResponseDataExpressionHelpers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataExpressionHelpers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataExpressionHelpers>[];

  static Map<String, GetWorkflowCatalogResponseDataExpressionHelpers> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowCatalogResponseDataExpressionHelpers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowCatalogResponseDataExpressionHelpers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowCatalogResponseDataExpressionHelpers-objects as value to a dart map
  static Map<String, List<GetWorkflowCatalogResponseDataExpressionHelpers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowCatalogResponseDataExpressionHelpers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowCatalogResponseDataExpressionHelpers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

