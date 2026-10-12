//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialShopNeighbourhoodResponseData {
  /// Returns a new [CreateSpatialShopNeighbourhoodResponseData] instance.
  CreateSpatialShopNeighbourhoodResponseData({
    @required this.moved,
  });

  CreateSpatialShopNeighbourhoodResponseDataMoved moved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialShopNeighbourhoodResponseData &&
     other.moved == moved;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moved == null ? 0 : moved.hashCode);

  @override
  String toString() => 'CreateSpatialShopNeighbourhoodResponseData[moved=$moved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'moved'] = moved;
    return json;
  }

  /// Returns a new [CreateSpatialShopNeighbourhoodResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialShopNeighbourhoodResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialShopNeighbourhoodResponseData(
        moved: CreateSpatialShopNeighbourhoodResponseDataMoved.fromJson(json[r'moved']),
      );
    }
    return null;
  }

  static List<CreateSpatialShopNeighbourhoodResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialShopNeighbourhoodResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialShopNeighbourhoodResponseData>[];

  static Map<String, CreateSpatialShopNeighbourhoodResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialShopNeighbourhoodResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialShopNeighbourhoodResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialShopNeighbourhoodResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialShopNeighbourhoodResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialShopNeighbourhoodResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialShopNeighbourhoodResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

