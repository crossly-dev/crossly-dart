//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialSceneShopPlaceResponse {
  /// Returns a new [CreateSpatialSceneShopPlaceResponse] instance.
  CreateSpatialSceneShopPlaceResponse({
    this.data,
  });

  CreateSpatialSceneShopPlaceResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialSceneShopPlaceResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateSpatialSceneShopPlaceResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [CreateSpatialSceneShopPlaceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialSceneShopPlaceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialSceneShopPlaceResponse(
        data: CreateSpatialSceneShopPlaceResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateSpatialSceneShopPlaceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialSceneShopPlaceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialSceneShopPlaceResponse>[];

  static Map<String, CreateSpatialSceneShopPlaceResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialSceneShopPlaceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialSceneShopPlaceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialSceneShopPlaceResponse-objects as value to a dart map
  static Map<String, List<CreateSpatialSceneShopPlaceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialSceneShopPlaceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialSceneShopPlaceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

