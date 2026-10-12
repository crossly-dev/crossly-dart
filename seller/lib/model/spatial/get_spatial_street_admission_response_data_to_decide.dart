//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetAdmissionResponseDataToDecide {
  /// Returns a new [GetSpatialStreetAdmissionResponseDataToDecide] instance.
  GetSpatialStreetAdmissionResponseDataToDecide({
    @required this.id,
    @required this.kind,
    @required this.street,
    @required this.streetName,
    @required this.shopName,
    this.shopSlug,
    @required this.createdAt,
  });

  String id;

  String kind;

  String street;

  String streetName;

  String shopName;

  String shopSlug;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetAdmissionResponseDataToDecide &&
     other.id == id &&
     other.kind == kind &&
     other.street == street &&
     other.streetName == streetName &&
     other.shopName == shopName &&
     other.shopSlug == shopSlug &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (streetName == null ? 0 : streetName.hashCode) +
    (shopName == null ? 0 : shopName.hashCode) +
    (shopSlug == null ? 0 : shopSlug.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetSpatialStreetAdmissionResponseDataToDecide[id=$id, kind=$kind, street=$street, streetName=$streetName, shopName=$shopName, shopSlug=$shopSlug, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'street'] = street;
      json[r'streetName'] = streetName;
      json[r'shopName'] = shopName;
    if (shopSlug != null) {
      json[r'shopSlug'] = shopSlug;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetSpatialStreetAdmissionResponseDataToDecide] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetAdmissionResponseDataToDecide fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetAdmissionResponseDataToDecide(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        street: mapValueOfType<String>(json, r'street'),
        streetName: mapValueOfType<String>(json, r'streetName'),
        shopName: mapValueOfType<String>(json, r'shopName'),
        shopSlug: mapValueOfType<String>(json, r'shopSlug'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetAdmissionResponseDataToDecide> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetAdmissionResponseDataToDecide.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetAdmissionResponseDataToDecide>[];

  static Map<String, GetSpatialStreetAdmissionResponseDataToDecide> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetAdmissionResponseDataToDecide>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetAdmissionResponseDataToDecide.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetAdmissionResponseDataToDecide-objects as value to a dart map
  static Map<String, List<GetSpatialStreetAdmissionResponseDataToDecide>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetAdmissionResponseDataToDecide>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetAdmissionResponseDataToDecide.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

