//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseSolvedPlacements {
  /// Returns a new [GetSpatialPublicResponseSolvedPlacements] instance.
  GetSpatialPublicResponseSolvedPlacements({
    @required this.itemId,
    this.unitId,
    @required this.containerKey,
    @required this.containerIndex,
    @required this.slotIndex,
    @required this.position,
    this.groupPath = const [],
    @required this.pinned,
  });

  String itemId;

  String unitId;

  String containerKey;

  num containerIndex;

  num slotIndex;

  /// Local position inside the container, metres.
  Object position;

  List<String> groupPath;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseSolvedPlacements &&
     other.itemId == itemId &&
     other.unitId == unitId &&
     other.containerKey == containerKey &&
     other.containerIndex == containerIndex &&
     other.slotIndex == slotIndex &&
     other.position == position &&
     other.groupPath == groupPath &&
     other.pinned == pinned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (unitId == null ? 0 : unitId.hashCode) +
    (containerKey == null ? 0 : containerKey.hashCode) +
    (containerIndex == null ? 0 : containerIndex.hashCode) +
    (slotIndex == null ? 0 : slotIndex.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (groupPath == null ? 0 : groupPath.hashCode) +
    (pinned == null ? 0 : pinned.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseSolvedPlacements[itemId=$itemId, unitId=$unitId, containerKey=$containerKey, containerIndex=$containerIndex, slotIndex=$slotIndex, position=$position, groupPath=$groupPath, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
    if (unitId != null) {
      json[r'unitId'] = unitId;
    }
      json[r'containerKey'] = containerKey;
      json[r'containerIndex'] = containerIndex;
      json[r'slotIndex'] = slotIndex;
      json[r'position'] = position;
      json[r'groupPath'] = groupPath;
      json[r'pinned'] = pinned;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseSolvedPlacements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseSolvedPlacements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseSolvedPlacements(
        itemId: mapValueOfType<String>(json, r'itemId'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        containerKey: mapValueOfType<String>(json, r'containerKey'),
        containerIndex: json[r'containerIndex'] == null
          ? null
          : num.parse(json[r'containerIndex'].toString()),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
        position: mapValueOfType<Object>(json, r'position'),
        groupPath: json[r'groupPath'] is List
          ? (json[r'groupPath'] as List).cast<String>()
          : null,
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseSolvedPlacements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseSolvedPlacements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseSolvedPlacements>[];

  static Map<String, GetSpatialPublicResponseSolvedPlacements> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseSolvedPlacements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseSolvedPlacements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseSolvedPlacements-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseSolvedPlacements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseSolvedPlacements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseSolvedPlacements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

