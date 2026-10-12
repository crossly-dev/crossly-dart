//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductRelatedResponseDataBreadcrumb {
  /// Returns a new [GetMarketProductRelatedResponseDataBreadcrumb] instance.
  GetMarketProductRelatedResponseDataBreadcrumb({
    @required this.name,
    @required this.path,
  });

  String name;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductRelatedResponseDataBreadcrumb &&
     other.name == name &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetMarketProductRelatedResponseDataBreadcrumb[name=$name, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [GetMarketProductRelatedResponseDataBreadcrumb] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductRelatedResponseDataBreadcrumb fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductRelatedResponseDataBreadcrumb(
        name: mapValueOfType<String>(json, r'name'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetMarketProductRelatedResponseDataBreadcrumb> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseDataBreadcrumb.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseDataBreadcrumb>[];

  static Map<String, GetMarketProductRelatedResponseDataBreadcrumb> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductRelatedResponseDataBreadcrumb>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductRelatedResponseDataBreadcrumb.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductRelatedResponseDataBreadcrumb-objects as value to a dart map
  static Map<String, List<GetMarketProductRelatedResponseDataBreadcrumb>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductRelatedResponseDataBreadcrumb>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductRelatedResponseDataBreadcrumb.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

