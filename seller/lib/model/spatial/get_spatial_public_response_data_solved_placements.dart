//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseDataSolvedPlacements {
  /// Returns a new [GetSpatialPublicResponseDataSolvedPlacements] instance.
  GetSpatialPublicResponseDataSolvedPlacements({
    @required this.itemId,
    this.unitId,
    @required this.containerKey,
    @required this.containerIndex,
    @required this.slotIndex,
    this.position = const [],
    this.groupPath = const [],
    @required this.pinned,
  });

  String itemId;

  String unitId;

  String containerKey;

  num containerIndex;

  num slotIndex;

  /// Local position inside the container, metres.
  List<num> position;

  List<String> groupPath;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseDataSolvedPlacements &&
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
  String toString() => 'GetSpatialPublicResponseDataSolvedPlacements[itemId=$itemId, unitId=$unitId, containerKey=$containerKey, containerIndex=$containerIndex, slotIndex=$slotIndex, position=$position, groupPath=$groupPath, pinned=$pinned]';

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

  /// Returns a new [GetSpatialPublicResponseDataSolvedPlacements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseDataSolvedPlacements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseDataSolvedPlacements(
        itemId: mapValueOfType<String>(json, r'itemId'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        containerKey: mapValueOfType<String>(json, r'containerKey'),
        containerIndex: json[r'containerIndex'] == null
          ? null
          : num.parse(json[r'containerIndex'].toString()),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        groupPath: json[r'groupPath'] is List
          ? (json[r'groupPath'] as List).cast<String>()
          : null,
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseDataSolvedPlacements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataSolvedPlacements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataSolvedPlacements>[];

  static Map<String, GetSpatialPublicResponseDataSolvedPlacements> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseDataSolvedPlacements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseDataSolvedPlacements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseDataSolvedPlacements-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseDataSolvedPlacements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseDataSolvedPlacements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseDataSolvedPlacements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

