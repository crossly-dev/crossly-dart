//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialAddressResponseData {
  /// Returns a new [GetSpatialAddressResponseData] instance.
  GetSpatialAddressResponseData({
    @required this.address,
    @required this.publicSlug,
    @required this.name,
  });

  String address;

  String publicSlug;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialAddressResponseData &&
     other.address == address &&
     other.publicSlug == publicSlug &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GetSpatialAddressResponseData[address=$address, publicSlug=$publicSlug, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
      json[r'publicSlug'] = publicSlug;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [GetSpatialAddressResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialAddressResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialAddressResponseData(
        address: mapValueOfType<String>(json, r'address'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<GetSpatialAddressResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialAddressResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialAddressResponseData>[];

  static Map<String, GetSpatialAddressResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialAddressResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialAddressResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialAddressResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialAddressResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialAddressResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialAddressResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

