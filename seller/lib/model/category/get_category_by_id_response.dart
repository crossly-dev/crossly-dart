//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCategoryByIdResponse {
  /// Returns a new [GetCategoryByIdResponse] instance.
  GetCategoryByIdResponse({
    @required this.id,
    @required this.path,
    @required this.label,
    this.breadcrumb = const [],
    this.marketplaces = const {},
  });

  String id;

  /// Root-first, ' > '-joined.
  String path;

  String label;

  List<String> breadcrumb;

  Map<String, Object> marketplaces;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCategoryByIdResponse &&
     other.id == id &&
     other.path == path &&
     other.label == label &&
     other.breadcrumb == breadcrumb &&
     other.marketplaces == marketplaces;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (breadcrumb == null ? 0 : breadcrumb.hashCode) +
    (marketplaces == null ? 0 : marketplaces.hashCode);

  @override
  String toString() => 'GetCategoryByIdResponse[id=$id, path=$path, label=$label, breadcrumb=$breadcrumb, marketplaces=$marketplaces]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'path'] = path;
      json[r'label'] = label;
      json[r'breadcrumb'] = breadcrumb;
      json[r'marketplaces'] = marketplaces;
    return json;
  }

  /// Returns a new [GetCategoryByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCategoryByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCategoryByIdResponse(
        id: mapValueOfType<String>(json, r'id'),
        path: mapValueOfType<String>(json, r'path'),
        label: mapValueOfType<String>(json, r'label'),
        breadcrumb: json[r'breadcrumb'] is List
          ? (json[r'breadcrumb'] as List).cast<String>()
          : null,
        marketplaces: mapValueOfType<Map<String, Object>>(json, r'marketplaces'),
      );
    }
    return null;
  }

  static List<GetCategoryByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCategoryByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCategoryByIdResponse>[];

  static Map<String, GetCategoryByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetCategoryByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCategoryByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCategoryByIdResponse-objects as value to a dart map
  static Map<String, List<GetCategoryByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCategoryByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCategoryByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

