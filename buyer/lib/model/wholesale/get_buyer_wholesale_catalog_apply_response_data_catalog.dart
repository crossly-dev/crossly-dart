//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCatalogApplyResponseDataCatalog {
  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataCatalog] instance.
  GetBuyerWholesaleCatalogApplyResponseDataCatalog({
    @required this.id,
    @required this.name,
  });

  String id;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCatalogApplyResponseDataCatalog &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCatalogApplyResponseDataCatalog[id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseDataCatalog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCatalogApplyResponseDataCatalog fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCatalogApplyResponseDataCatalog(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCatalogApplyResponseDataCatalog> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponseDataCatalog.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponseDataCatalog>[];

  static Map<String, GetBuyerWholesaleCatalogApplyResponseDataCatalog> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCatalogApplyResponseDataCatalog>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCatalogApplyResponseDataCatalog.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCatalogApplyResponseDataCatalog-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCatalogApplyResponseDataCatalog>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCatalogApplyResponseDataCatalog>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCatalogApplyResponseDataCatalog.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

