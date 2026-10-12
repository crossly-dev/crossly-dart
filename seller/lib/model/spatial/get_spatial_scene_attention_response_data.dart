//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneAttentionResponseData {
  /// Returns a new [GetSpatialSceneAttentionResponseData] instance.
  GetSpatialSceneAttentionResponseData({
    @required this.days,
    this.items = const [],
  });

  num days;

  List<GetSpatialSceneAttentionResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneAttentionResponseData &&
     other.days == days &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetSpatialSceneAttentionResponseData[days=$days, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetSpatialSceneAttentionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneAttentionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneAttentionResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        items: GetSpatialSceneAttentionResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneAttentionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneAttentionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneAttentionResponseData>[];

  static Map<String, GetSpatialSceneAttentionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneAttentionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneAttentionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneAttentionResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialSceneAttentionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneAttentionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneAttentionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

