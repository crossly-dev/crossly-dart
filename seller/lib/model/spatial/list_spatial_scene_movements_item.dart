//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialSceneMovementsItem {
  /// Returns a new [ListSpatialSceneMovementsItem] instance.
  ListSpatialSceneMovementsItem({
    @required this.id,
    @required this.at,
    @required this.kind,
    @required this.source_,
    @required this.quantity,
    @required this.itemId,
    this.unitId,
    this.title,
    this.fromNodeId,
    this.toNodeId,
    this.fromCode,
    this.toCode,
    this.actorId,
  });

  String id;

  String at;

  String kind;

  String source_;

  num quantity;

  String itemId;

  String unitId;

  String title;

  String fromNodeId;

  String toNodeId;

  String fromCode;

  String toCode;

  /// NULL when nothing human did it, OR when attribution is redacted for this caller. `actorsRedacted` on the payload distinguishes the two.
  String actorId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialSceneMovementsItem &&
     other.id == id &&
     other.at == at &&
     other.kind == kind &&
     other.source_ == source_ &&
     other.quantity == quantity &&
     other.itemId == itemId &&
     other.unitId == unitId &&
     other.title == title &&
     other.fromNodeId == fromNodeId &&
     other.toNodeId == toNodeId &&
     other.fromCode == fromCode &&
     other.toCode == toCode &&
     other.actorId == actorId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (unitId == null ? 0 : unitId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (fromNodeId == null ? 0 : fromNodeId.hashCode) +
    (toNodeId == null ? 0 : toNodeId.hashCode) +
    (fromCode == null ? 0 : fromCode.hashCode) +
    (toCode == null ? 0 : toCode.hashCode) +
    (actorId == null ? 0 : actorId.hashCode);

  @override
  String toString() => 'ListSpatialSceneMovementsItem[id=$id, at=$at, kind=$kind, source_=$source_, quantity=$quantity, itemId=$itemId, unitId=$unitId, title=$title, fromNodeId=$fromNodeId, toNodeId=$toNodeId, fromCode=$fromCode, toCode=$toCode, actorId=$actorId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'at'] = at;
      json[r'kind'] = kind;
      json[r'source'] = source_;
      json[r'quantity'] = quantity;
      json[r'itemId'] = itemId;
    if (unitId != null) {
      json[r'unitId'] = unitId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (fromNodeId != null) {
      json[r'fromNodeId'] = fromNodeId;
    }
    if (toNodeId != null) {
      json[r'toNodeId'] = toNodeId;
    }
    if (fromCode != null) {
      json[r'fromCode'] = fromCode;
    }
    if (toCode != null) {
      json[r'toCode'] = toCode;
    }
    if (actorId != null) {
      json[r'actorId'] = actorId;
    }
    return json;
  }

  /// Returns a new [ListSpatialSceneMovementsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialSceneMovementsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialSceneMovementsItem(
        id: mapValueOfType<String>(json, r'id'),
        at: mapValueOfType<String>(json, r'at'),
        kind: mapValueOfType<String>(json, r'kind'),
        source_: mapValueOfType<String>(json, r'source'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        itemId: mapValueOfType<String>(json, r'itemId'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        title: mapValueOfType<String>(json, r'title'),
        fromNodeId: mapValueOfType<String>(json, r'fromNodeId'),
        toNodeId: mapValueOfType<String>(json, r'toNodeId'),
        fromCode: mapValueOfType<String>(json, r'fromCode'),
        toCode: mapValueOfType<String>(json, r'toCode'),
        actorId: mapValueOfType<String>(json, r'actorId'),
      );
    }
    return null;
  }

  static List<ListSpatialSceneMovementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialSceneMovementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialSceneMovementsItem>[];

  static Map<String, ListSpatialSceneMovementsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialSceneMovementsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialSceneMovementsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialSceneMovementsItem-objects as value to a dart map
  static Map<String, List<ListSpatialSceneMovementsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialSceneMovementsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialSceneMovementsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

