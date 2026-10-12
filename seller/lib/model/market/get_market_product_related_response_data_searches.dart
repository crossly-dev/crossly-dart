//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductRelatedResponseDataSearches {
  /// Returns a new [GetMarketProductRelatedResponseDataSearches] instance.
  GetMarketProductRelatedResponseDataSearches({
    @required this.label,
    @required this.path,
  });

  String label;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductRelatedResponseDataSearches &&
     other.label == label &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetMarketProductRelatedResponseDataSearches[label=$label, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [GetMarketProductRelatedResponseDataSearches] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductRelatedResponseDataSearches fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductRelatedResponseDataSearches(
        label: mapValueOfType<String>(json, r'label'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetMarketProductRelatedResponseDataSearches> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseDataSearches.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseDataSearches>[];

  static Map<String, GetMarketProductRelatedResponseDataSearches> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductRelatedResponseDataSearches>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductRelatedResponseDataSearches.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductRelatedResponseDataSearches-objects as value to a dart map
  static Map<String, List<GetMarketProductRelatedResponseDataSearches>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductRelatedResponseDataSearches>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductRelatedResponseDataSearches.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

