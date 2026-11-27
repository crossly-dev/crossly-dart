//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAssetMeshResponseData {
  /// Returns a new [CreateWorldExperienceAssetMeshResponseData] instance.
  CreateWorldExperienceAssetMeshResponseData({
    @required this.asset,
    @required this.node,
    @required this.check,
    this.inserted,
  });

  CreateWorldExperienceAssetMeshResponseDataAsset asset;

  CreateToolboxAssetUseResponseDataNodes node;

  CreateWorldExperienceAssetMeshResponseDataCheck check;

  CreateToolboxAssetUseResponseDataInserted inserted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAssetMeshResponseData &&
     other.asset == asset &&
     other.node == node &&
     other.check == check &&
     other.inserted == inserted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset.hashCode) +
    (node == null ? 0 : node.hashCode) +
    (check == null ? 0 : check.hashCode) +
    (inserted == null ? 0 : inserted.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAssetMeshResponseData[asset=$asset, node=$node, check=$check, inserted=$inserted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = asset;
      json[r'node'] = node;
      json[r'check'] = check;
    if (inserted != null) {
      json[r'inserted'] = inserted;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceAssetMeshResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAssetMeshResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAssetMeshResponseData(
        asset: CreateWorldExperienceAssetMeshResponseDataAsset.fromJson(json[r'asset']),
        node: CreateToolboxAssetUseResponseDataNodes.fromJson(json[r'node']),
        check: CreateWorldExperienceAssetMeshResponseDataCheck.fromJson(json[r'check']),
        inserted: CreateToolboxAssetUseResponseDataInserted.fromJson(json[r'inserted']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAssetMeshResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshResponseData>[];

  static Map<String, CreateWorldExperienceAssetMeshResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAssetMeshResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAssetMeshResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAssetMeshResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAssetMeshResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAssetMeshResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAssetMeshResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

