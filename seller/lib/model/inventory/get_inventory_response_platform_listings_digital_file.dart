//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryResponsePlatformListingsDigitalFile {
  /// Returns a new [GetInventoryResponsePlatformListingsDigitalFile] instance.
  GetInventoryResponsePlatformListingsDigitalFile({
    @required this.key,
    @required this.name,
    @required this.size,
    @required this.contentType,
  });

  String key;

  String name;

  num size;

  String contentType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryResponsePlatformListingsDigitalFile &&
     other.key == key &&
     other.name == name &&
     other.size == size &&
     other.contentType == contentType;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (contentType == null ? 0 : contentType.hashCode);

  @override
  String toString() => 'GetInventoryResponsePlatformListingsDigitalFile[key=$key, name=$name, size=$size, contentType=$contentType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'contentType'] = contentType;
    return json;
  }

  /// Returns a new [GetInventoryResponsePlatformListingsDigitalFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryResponsePlatformListingsDigitalFile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryResponsePlatformListingsDigitalFile(
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        size: json[r'size'] == null
          ? null
          : num.parse(json[r'size'].toString()),
        contentType: mapValueOfType<String>(json, r'contentType'),
      );
    }
    return null;
  }

  static List<GetInventoryResponsePlatformListingsDigitalFile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsDigitalFile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsDigitalFile>[];

  static Map<String, GetInventoryResponsePlatformListingsDigitalFile> mapFromJson(dynamic json) {
    final map = <String, GetInventoryResponsePlatformListingsDigitalFile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryResponsePlatformListingsDigitalFile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryResponsePlatformListingsDigitalFile-objects as value to a dart map
  static Map<String, List<GetInventoryResponsePlatformListingsDigitalFile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryResponsePlatformListingsDigitalFile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryResponsePlatformListingsDigitalFile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

