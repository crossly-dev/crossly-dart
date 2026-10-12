//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialEmployeeSessionsItem {
  /// Returns a new [ListSpatialEmployeeSessionsItem] instance.
  ListSpatialEmployeeSessionsItem({
    @required this.id,
    @required this.sceneId,
    @required this.startedAt,
    this.endedAt,
    this.endReason,
    @required this.engagements,
    this.engagedMs,
    @required this.billedCents,
    @required this.burnBaseUnits,
    @required this.poolBaseUnits,
    this.settledAt,
    this.unpaidReason,
  });

  String id;

  String sceneId;

  String startedAt;

  String endedAt;

  /// 'disengaged' | 'idle' | 'max_duration' | 'superseded', or null.
  String endReason;

  /// How many things the employee reacted to. Never billed on.
  num engagements;

  /// Server-measured. Null while the conversation is still running.
  num engagedMs;

  num billedCents;

  String burnBaseUnits;

  String poolBaseUnits;

  String settledAt;

  String unpaidReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialEmployeeSessionsItem &&
     other.id == id &&
     other.sceneId == sceneId &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.endReason == endReason &&
     other.engagements == engagements &&
     other.engagedMs == engagedMs &&
     other.billedCents == billedCents &&
     other.burnBaseUnits == burnBaseUnits &&
     other.poolBaseUnits == poolBaseUnits &&
     other.settledAt == settledAt &&
     other.unpaidReason == unpaidReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (engagements == null ? 0 : engagements.hashCode) +
    (engagedMs == null ? 0 : engagedMs.hashCode) +
    (billedCents == null ? 0 : billedCents.hashCode) +
    (burnBaseUnits == null ? 0 : burnBaseUnits.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (unpaidReason == null ? 0 : unpaidReason.hashCode);

  @override
  String toString() => 'ListSpatialEmployeeSessionsItem[id=$id, sceneId=$sceneId, startedAt=$startedAt, endedAt=$endedAt, endReason=$endReason, engagements=$engagements, engagedMs=$engagedMs, billedCents=$billedCents, burnBaseUnits=$burnBaseUnits, poolBaseUnits=$poolBaseUnits, settledAt=$settledAt, unpaidReason=$unpaidReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sceneId'] = sceneId;
      json[r'startedAt'] = startedAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
      json[r'engagements'] = engagements;
    if (engagedMs != null) {
      json[r'engagedMs'] = engagedMs;
    }
      json[r'billedCents'] = billedCents;
      json[r'burnBaseUnits'] = burnBaseUnits;
      json[r'poolBaseUnits'] = poolBaseUnits;
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    if (unpaidReason != null) {
      json[r'unpaidReason'] = unpaidReason;
    }
    return json;
  }

  /// Returns a new [ListSpatialEmployeeSessionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialEmployeeSessionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialEmployeeSessionsItem(
        id: mapValueOfType<String>(json, r'id'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        endReason: mapValueOfType<String>(json, r'endReason'),
        engagements: json[r'engagements'] == null
          ? null
          : num.parse(json[r'engagements'].toString()),
        engagedMs: json[r'engagedMs'] == null
          ? null
          : num.parse(json[r'engagedMs'].toString()),
        billedCents: json[r'billedCents'] == null
          ? null
          : num.parse(json[r'billedCents'].toString()),
        burnBaseUnits: mapValueOfType<String>(json, r'burnBaseUnits'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
        unpaidReason: mapValueOfType<String>(json, r'unpaidReason'),
      );
    }
    return null;
  }

  static List<ListSpatialEmployeeSessionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialEmployeeSessionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialEmployeeSessionsItem>[];

  static Map<String, ListSpatialEmployeeSessionsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialEmployeeSessionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialEmployeeSessionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialEmployeeSessionsItem-objects as value to a dart map
  static Map<String, List<ListSpatialEmployeeSessionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialEmployeeSessionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialEmployeeSessionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

