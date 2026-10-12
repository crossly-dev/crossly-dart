//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneShopLayoutResponseData {
  /// Returns a new [UpdateSpatialSceneShopLayoutResponseData] instance.
  UpdateSpatialSceneShopLayoutResponseData({
    @required this.v,
    @required this.shell,
    this.sections = const [],
  });

  num v;

  UpdateSpatialSceneShopLayoutResponseDataShell shell;

  List<UpdateSpatialSceneShopLayoutResponseDataSections> sections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneShopLayoutResponseData &&
     other.v == v &&
     other.shell == shell &&
     other.sections == sections;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (v == null ? 0 : v.hashCode) +
    (shell == null ? 0 : shell.hashCode) +
    (sections == null ? 0 : sections.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneShopLayoutResponseData[v=$v, shell=$shell, sections=$sections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'v'] = v;
      json[r'shell'] = shell;
      json[r'sections'] = sections;
    return json;
  }

  /// Returns a new [UpdateSpatialSceneShopLayoutResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneShopLayoutResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneShopLayoutResponseData(
        v: json[r'v'] == null
          ? null
          : num.parse(json[r'v'].toString()),
        shell: UpdateSpatialSceneShopLayoutResponseDataShell.fromJson(json[r'shell']),
        sections: UpdateSpatialSceneShopLayoutResponseDataSections.listFromJson(json[r'sections']),
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneShopLayoutResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneShopLayoutResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneShopLayoutResponseData>[];

  static Map<String, UpdateSpatialSceneShopLayoutResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneShopLayoutResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneShopLayoutResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneShopLayoutResponseData-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneShopLayoutResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneShopLayoutResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneShopLayoutResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

