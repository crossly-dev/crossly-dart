//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneAttentionResponseDataItems {
  /// Returns a new [GetSpatialSceneAttentionResponseDataItems] instance.
  GetSpatialSceneAttentionResponseDataItems({
    @required this.dwellMs,
    @required this.itemId,
    @required this.viewers,
    @required this.looks,
    @required this.inspects,
  });

  num dwellMs;

  String itemId;

  num viewers;

  num looks;

  num inspects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneAttentionResponseDataItems &&
     other.dwellMs == dwellMs &&
     other.itemId == itemId &&
     other.viewers == viewers &&
     other.looks == looks &&
     other.inspects == inspects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dwellMs == null ? 0 : dwellMs.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (viewers == null ? 0 : viewers.hashCode) +
    (looks == null ? 0 : looks.hashCode) +
    (inspects == null ? 0 : inspects.hashCode);

  @override
  String toString() => 'GetSpatialSceneAttentionResponseDataItems[dwellMs=$dwellMs, itemId=$itemId, viewers=$viewers, looks=$looks, inspects=$inspects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dwellMs'] = dwellMs;
      json[r'itemId'] = itemId;
      json[r'viewers'] = viewers;
      json[r'looks'] = looks;
      json[r'inspects'] = inspects;
    return json;
  }

  /// Returns a new [GetSpatialSceneAttentionResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneAttentionResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneAttentionResponseDataItems(
        dwellMs: json[r'dwellMs'] == null
          ? null
          : num.parse(json[r'dwellMs'].toString()),
        itemId: mapValueOfType<String>(json, r'itemId'),
        viewers: json[r'viewers'] == null
          ? null
          : num.parse(json[r'viewers'].toString()),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
        inspects: json[r'inspects'] == null
          ? null
          : num.parse(json[r'inspects'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneAttentionResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneAttentionResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneAttentionResponseDataItems>[];

  static Map<String, GetSpatialSceneAttentionResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneAttentionResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneAttentionResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneAttentionResponseDataItems-objects as value to a dart map
  static Map<String, List<GetSpatialSceneAttentionResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneAttentionResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneAttentionResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

