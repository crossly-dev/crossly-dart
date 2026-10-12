//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSpatialSceneShopLayoutResponseDataSections {
  /// Returns a new [UpdateSpatialSceneShopLayoutResponseDataSections] instance.
  UpdateSpatialSceneShopLayoutResponseDataSections({
    @required this.id,
    @required this.profile,
    this.position,
    this.rotationY,
    this.sign,
    this.hidden,
  });

  /// Stable id, `[a-z0-9-]{1,16}`. Pins and signs key on it.
  String id;

  /// The display apparatus: a space profile slug (`sneakers`, `cards_graded`, `*` …).
  String profile;

  /// Where the seller stood it. Absent = laid out automatically.
  List<num> position;

  num rotationY;

  /// A sign over it, ≤ 40 chars. Absent = the profile's label.
  String sign;

  /// Shown to visitors? A hidden section keeps its stock off the floor.
  bool hidden;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpatialSceneShopLayoutResponseDataSections &&
     other.id == id &&
     other.profile == profile &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.sign == sign &&
     other.hidden == hidden;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (sign == null ? 0 : sign.hashCode) +
    (hidden == null ? 0 : hidden.hashCode);

  @override
  String toString() => 'UpdateSpatialSceneShopLayoutResponseDataSections[id=$id, profile=$profile, position=$position, rotationY=$rotationY, sign=$sign, hidden=$hidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'profile'] = profile;
    if (position != null) {
      json[r'position'] = position;
    }
    if (rotationY != null) {
      json[r'rotationY'] = rotationY;
    }
    if (sign != null) {
      json[r'sign'] = sign;
    }
    if (hidden != null) {
      json[r'hidden'] = hidden;
    }
    return json;
  }

  /// Returns a new [UpdateSpatialSceneShopLayoutResponseDataSections] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSpatialSceneShopLayoutResponseDataSections fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSpatialSceneShopLayoutResponseDataSections(
        id: mapValueOfType<String>(json, r'id'),
        profile: mapValueOfType<String>(json, r'profile'),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        sign: mapValueOfType<String>(json, r'sign'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
      );
    }
    return null;
  }

  static List<UpdateSpatialSceneShopLayoutResponseDataSections> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSpatialSceneShopLayoutResponseDataSections.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSpatialSceneShopLayoutResponseDataSections>[];

  static Map<String, UpdateSpatialSceneShopLayoutResponseDataSections> mapFromJson(dynamic json) {
    final map = <String, UpdateSpatialSceneShopLayoutResponseDataSections>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSpatialSceneShopLayoutResponseDataSections.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSpatialSceneShopLayoutResponseDataSections-objects as value to a dart map
  static Map<String, List<UpdateSpatialSceneShopLayoutResponseDataSections>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSpatialSceneShopLayoutResponseDataSections>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSpatialSceneShopLayoutResponseDataSections.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

