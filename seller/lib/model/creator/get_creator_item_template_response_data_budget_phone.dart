//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorItemTemplateResponseDataBudgetPhone {
  /// Returns a new [GetCreatorItemTemplateResponseDataBudgetPhone] instance.
  GetCreatorItemTemplateResponseDataBudgetPhone({
    @required this.triangles,
    @required this.drawCalls,
  });

  num triangles;

  num drawCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorItemTemplateResponseDataBudgetPhone &&
     other.triangles == triangles &&
     other.drawCalls == drawCalls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (triangles == null ? 0 : triangles.hashCode) +
    (drawCalls == null ? 0 : drawCalls.hashCode);

  @override
  String toString() => 'GetCreatorItemTemplateResponseDataBudgetPhone[triangles=$triangles, drawCalls=$drawCalls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'triangles'] = triangles;
      json[r'drawCalls'] = drawCalls;
    return json;
  }

  /// Returns a new [GetCreatorItemTemplateResponseDataBudgetPhone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorItemTemplateResponseDataBudgetPhone fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorItemTemplateResponseDataBudgetPhone(
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
        drawCalls: json[r'drawCalls'] == null
          ? null
          : num.parse(json[r'drawCalls'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorItemTemplateResponseDataBudgetPhone> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorItemTemplateResponseDataBudgetPhone.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorItemTemplateResponseDataBudgetPhone>[];

  static Map<String, GetCreatorItemTemplateResponseDataBudgetPhone> mapFromJson(dynamic json) {
    final map = <String, GetCreatorItemTemplateResponseDataBudgetPhone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorItemTemplateResponseDataBudgetPhone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorItemTemplateResponseDataBudgetPhone-objects as value to a dart map
  static Map<String, List<GetCreatorItemTemplateResponseDataBudgetPhone>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorItemTemplateResponseDataBudgetPhone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorItemTemplateResponseDataBudgetPhone.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

