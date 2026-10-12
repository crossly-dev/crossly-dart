//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialStaffingItem {
  /// Returns a new [ListSpatialStaffingItem] instance.
  ListSpatialStaffingItem({
    this.wagePaidThrough,
    @required this.sceneId,
    @required this.name,
    @required this.kind,
    this.wageWeeklyCents,
  });

  String wagePaidThrough;

  String sceneId;

  String name;

  String kind;

  num wageWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialStaffingItem &&
     other.wagePaidThrough == wagePaidThrough &&
     other.sceneId == sceneId &&
     other.name == name &&
     other.kind == kind &&
     other.wageWeeklyCents == wageWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wagePaidThrough == null ? 0 : wagePaidThrough.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (wageWeeklyCents == null ? 0 : wageWeeklyCents.hashCode);

  @override
  String toString() => 'ListSpatialStaffingItem[wagePaidThrough=$wagePaidThrough, sceneId=$sceneId, name=$name, kind=$kind, wageWeeklyCents=$wageWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (wagePaidThrough != null) {
      json[r'wagePaidThrough'] = wagePaidThrough;
    }
      json[r'sceneId'] = sceneId;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (wageWeeklyCents != null) {
      json[r'wageWeeklyCents'] = wageWeeklyCents;
    }
    return json;
  }

  /// Returns a new [ListSpatialStaffingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialStaffingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialStaffingItem(
        wagePaidThrough: mapValueOfType<String>(json, r'wagePaidThrough'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        wageWeeklyCents: json[r'wageWeeklyCents'] == null
          ? null
          : num.parse(json[r'wageWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<ListSpatialStaffingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialStaffingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialStaffingItem>[];

  static Map<String, ListSpatialStaffingItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialStaffingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialStaffingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialStaffingItem-objects as value to a dart map
  static Map<String, List<ListSpatialStaffingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialStaffingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialStaffingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

