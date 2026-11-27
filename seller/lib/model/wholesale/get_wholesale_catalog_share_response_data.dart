//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCatalogShareResponseData {
  /// Returns a new [GetWholesaleCatalogShareResponseData] instance.
  GetWholesaleCatalogShareResponseData({
    @required this.catalogId,
    this.url,
  });

  String catalogId;

  /// Null until the seller has a shop username (the buyer page needs one).
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCatalogShareResponseData &&
     other.catalogId == catalogId &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (catalogId == null ? 0 : catalogId.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'GetWholesaleCatalogShareResponseData[catalogId=$catalogId, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'catalogId'] = catalogId;
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [GetWholesaleCatalogShareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCatalogShareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCatalogShareResponseData(
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<GetWholesaleCatalogShareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogShareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogShareResponseData>[];

  static Map<String, GetWholesaleCatalogShareResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCatalogShareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCatalogShareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCatalogShareResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleCatalogShareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCatalogShareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCatalogShareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

