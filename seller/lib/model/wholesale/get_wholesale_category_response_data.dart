//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCategoryResponseData {
  /// Returns a new [GetWholesaleCategoryResponseData] instance.
  GetWholesaleCategoryResponseData({
    this.groups = const [],
    this.items = const [],
  });

  List<GetAnalyticProgramResponseDataDimensionOptions> groups;

  List<GetWholesaleCategoryResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCategoryResponseData &&
     other.groups == groups &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groups == null ? 0 : groups.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWholesaleCategoryResponseData[groups=$groups, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = groups;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWholesaleCategoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCategoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCategoryResponseData(
        groups: GetAnalyticProgramResponseDataDimensionOptions.listFromJson(json[r'groups']),
        items: GetWholesaleCategoryResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWholesaleCategoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCategoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCategoryResponseData>[];

  static Map<String, GetWholesaleCategoryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCategoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCategoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCategoryResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleCategoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCategoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCategoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

