//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyCategoryChildrenResponse {
  /// Returns a new [GetTaxonomyCategoryChildrenResponse] instance.
  GetTaxonomyCategoryChildrenResponse({
    this.children = const [],
  });

  List<GetTaxonomyCategoryResponseCategories> children;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyCategoryChildrenResponse &&
     other.children == children;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (children == null ? 0 : children.hashCode);

  @override
  String toString() => 'GetTaxonomyCategoryChildrenResponse[children=$children]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'children'] = children;
    return json;
  }

  /// Returns a new [GetTaxonomyCategoryChildrenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyCategoryChildrenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyCategoryChildrenResponse(
        children: GetTaxonomyCategoryResponseCategories.listFromJson(json[r'children']),
      );
    }
    return null;
  }

  static List<GetTaxonomyCategoryChildrenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyCategoryChildrenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyCategoryChildrenResponse>[];

  static Map<String, GetTaxonomyCategoryChildrenResponse> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyCategoryChildrenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyCategoryChildrenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyCategoryChildrenResponse-objects as value to a dart map
  static Map<String, List<GetTaxonomyCategoryChildrenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyCategoryChildrenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyCategoryChildrenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

