//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPackageToolboxResponseData {
  /// Returns a new [CreateWorldPackageToolboxResponseData] instance.
  CreateWorldPackageToolboxResponseData({
    @required this.toolboxAssetId,
  });

  String toolboxAssetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPackageToolboxResponseData &&
     other.toolboxAssetId == toolboxAssetId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (toolboxAssetId == null ? 0 : toolboxAssetId.hashCode);

  @override
  String toString() => 'CreateWorldPackageToolboxResponseData[toolboxAssetId=$toolboxAssetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'toolboxAssetId'] = toolboxAssetId;
    return json;
  }

  /// Returns a new [CreateWorldPackageToolboxResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPackageToolboxResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPackageToolboxResponseData(
        toolboxAssetId: mapValueOfType<String>(json, r'toolboxAssetId'),
      );
    }
    return null;
  }

  static List<CreateWorldPackageToolboxResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPackageToolboxResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPackageToolboxResponseData>[];

  static Map<String, CreateWorldPackageToolboxResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPackageToolboxResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPackageToolboxResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPackageToolboxResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPackageToolboxResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPackageToolboxResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPackageToolboxResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

