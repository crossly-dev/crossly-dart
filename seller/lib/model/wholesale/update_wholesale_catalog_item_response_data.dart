//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWholesaleCatalogItemResponseData {
  /// Returns a new [UpdateWholesaleCatalogItemResponseData] instance.
  UpdateWholesaleCatalogItemResponseData({
    @required this.updated,
    this.missing = const [],
  });

  num updated;

  List<String> missing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWholesaleCatalogItemResponseData &&
     other.updated == updated &&
     other.missing == missing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updated == null ? 0 : updated.hashCode) +
    (missing == null ? 0 : missing.hashCode);

  @override
  String toString() => 'UpdateWholesaleCatalogItemResponseData[updated=$updated, missing=$missing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updated'] = updated;
      json[r'missing'] = missing;
    return json;
  }

  /// Returns a new [UpdateWholesaleCatalogItemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWholesaleCatalogItemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWholesaleCatalogItemResponseData(
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateWholesaleCatalogItemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWholesaleCatalogItemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWholesaleCatalogItemResponseData>[];

  static Map<String, UpdateWholesaleCatalogItemResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWholesaleCatalogItemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWholesaleCatalogItemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWholesaleCatalogItemResponseData-objects as value to a dart map
  static Map<String, List<UpdateWholesaleCatalogItemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWholesaleCatalogItemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWholesaleCatalogItemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

