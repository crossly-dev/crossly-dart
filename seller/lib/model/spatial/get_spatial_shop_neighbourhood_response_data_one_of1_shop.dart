//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialShopNeighbourhoodResponseDataOneOf1Shop {
  /// Returns a new [GetSpatialShopNeighbourhoodResponseDataOneOf1Shop] instance.
  GetSpatialShopNeighbourhoodResponseDataOneOf1Shop({
    @required this.id,
    @required this.name,
    @required this.visibility,
  });

  String id;

  String name;

  String visibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialShopNeighbourhoodResponseDataOneOf1Shop &&
     other.id == id &&
     other.name == name &&
     other.visibility == visibility;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (visibility == null ? 0 : visibility.hashCode);

  @override
  String toString() => 'GetSpatialShopNeighbourhoodResponseDataOneOf1Shop[id=$id, name=$name, visibility=$visibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'visibility'] = visibility;
    return json;
  }

  /// Returns a new [GetSpatialShopNeighbourhoodResponseDataOneOf1Shop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialShopNeighbourhoodResponseDataOneOf1Shop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialShopNeighbourhoodResponseDataOneOf1Shop(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        visibility: mapValueOfType<String>(json, r'visibility'),
      );
    }
    return null;
  }

  static List<GetSpatialShopNeighbourhoodResponseDataOneOf1Shop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopNeighbourhoodResponseDataOneOf1Shop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopNeighbourhoodResponseDataOneOf1Shop>[];

  static Map<String, GetSpatialShopNeighbourhoodResponseDataOneOf1Shop> mapFromJson(dynamic json) {
    final map = <String, GetSpatialShopNeighbourhoodResponseDataOneOf1Shop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialShopNeighbourhoodResponseDataOneOf1Shop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialShopNeighbourhoodResponseDataOneOf1Shop-objects as value to a dart map
  static Map<String, List<GetSpatialShopNeighbourhoodResponseDataOneOf1Shop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialShopNeighbourhoodResponseDataOneOf1Shop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialShopNeighbourhoodResponseDataOneOf1Shop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

