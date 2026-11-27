//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleCatalogItemResponseData {
  /// Returns a new [CreateWholesaleCatalogItemResponseData] instance.
  CreateWholesaleCatalogItemResponseData({
    @required this.added,
    @required this.updated,
  });

  num added;

  num updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleCatalogItemResponseData &&
     other.added == added &&
     other.updated == updated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (added == null ? 0 : added.hashCode) +
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'CreateWholesaleCatalogItemResponseData[added=$added, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'added'] = added;
      json[r'updated'] = updated;
    return json;
  }

  /// Returns a new [CreateWholesaleCatalogItemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleCatalogItemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleCatalogItemResponseData(
        added: json[r'added'] == null
          ? null
          : num.parse(json[r'added'].toString()),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
      );
    }
    return null;
  }

  static List<CreateWholesaleCatalogItemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleCatalogItemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleCatalogItemResponseData>[];

  static Map<String, CreateWholesaleCatalogItemResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleCatalogItemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleCatalogItemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleCatalogItemResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleCatalogItemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleCatalogItemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleCatalogItemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

