//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneCosmeticResponseDataProps {
  /// Returns a new [UpdateSpatialSceneCosmeticResponseDataProps] instance.
  UpdateSpatialSceneCosmeticResponseDataProps({
    @required this.model,
    this.position = const [],
    this.rotationY,
    this.scale,
    this.itemId,
  });

  /// Key into the committed prop set — never an arbitrary URL.
  String model;

  /// Metres, floor-relative, same convention as arrange.ts.
  List<num> position;

  num rotationY;

  num scale;

  /// One of the owner's own inventory items this prop IS -- stock decor (stock-decor.ts). The mesh is still a key from the fixed set; this only says which listing it stands for, so a visitor can buy it. The server drops the prop when the item is not the owner's live stock.
  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneCosmeticResponseDataProps &&
     other.model == model &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.scale == scale &&
     other.itemId == itemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (scale == null ? 0 : scale.hashCode) +
    (itemId == null ? 0 : itemId.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneCosmeticResponseDataProps[model=$model, position=$position, rotationY=$rotationY, scale=$scale, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'position'] = position;
    if (rotationY != null) {
      json[r'rotationY'] = rotationY;
    }
    if (scale != null) {
      json[r'scale'] = scale;
    }
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    return json;
  }

  /// Returns a new [UpdateSpatialSceneCosmeticResponseDataProps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneCosmeticResponseDataProps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneCosmeticResponseDataProps(
        model: mapValueOfType<String>(json, r'model'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        scale: json[r'scale'] == null
          ? null
          : num.parse(json[r'scale'].toString()),
        itemId: mapValueOfType<String>(json, r'itemId'),
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneCosmeticResponseDataProps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneCosmeticResponseDataProps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneCosmeticResponseDataProps>[];

  static Map<String, UpdateSpatialSceneCosmeticResponseDataProps> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneCosmeticResponseDataProps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneCosmeticResponseDataProps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneCosmeticResponseDataProps-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneCosmeticResponseDataProps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneCosmeticResponseDataProps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneCosmeticResponseDataProps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

