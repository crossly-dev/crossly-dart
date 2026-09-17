//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseCatalog {
  /// Returns a new [GetCatalogLookupResponseCatalog] instance.
  GetCatalogLookupResponseCatalog({
    @required this.skuId,
    @required this.name,
    this.brand,
  });

  String skuId;

  String name;

  String brand;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseCatalog &&
     other.skuId == skuId &&
     other.name == name &&
     other.brand == brand;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brand == null ? 0 : brand.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponseCatalog[skuId=$skuId, name=$name, brand=$brand]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    return json;
  }

  /// Returns a new [GetCatalogLookupResponseCatalog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseCatalog fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseCatalog(
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        brand: mapValueOfType<String>(json, r'brand'),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseCatalog> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseCatalog.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseCatalog>[];

  static Map<String, GetCatalogLookupResponseCatalog> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseCatalog>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseCatalog.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseCatalog-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseCatalog>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseCatalog>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseCatalog.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

