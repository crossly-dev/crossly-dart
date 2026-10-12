//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialEmployeeUsageItem {
  /// Returns a new [ListSpatialEmployeeUsageItem] instance.
  ListSpatialEmployeeUsageItem({
    @required this.sceneId,
    this.sceneName,
    @required this.conversations,
    @required this.openConversations,
    @required this.engagedMs,
    @required this.billedCents,
    @required this.burnBaseUnits,
    @required this.poolBaseUnits,
    @required this.unpaidConversations,
  });

  String sceneId;

  /// The room's name at read time. A display label, never a key.
  String sceneName;

  /// Conversations STARTED in the window.
  num conversations;

  /// Of those, still open — measured but not yet billed.
  num openConversations;

  /// Server-measured engaged time across the ended conversations.
  num engagedMs;

  /// COSM cents actually charged. Zero for anything unsettled.
  num billedCents;

  /// Destroyed half, in COSM base units. A string: it is a bigint.
  String burnBaseUnits;

  /// Half that moved to the employee-tax pool, in base units.
  String poolBaseUnits;

  /// Settled but unpaid — the seller was short, or COSM is not live.
  num unpaidConversations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialEmployeeUsageItem &&
     other.sceneId == sceneId &&
     other.sceneName == sceneName &&
     other.conversations == conversations &&
     other.openConversations == openConversations &&
     other.engagedMs == engagedMs &&
     other.billedCents == billedCents &&
     other.burnBaseUnits == burnBaseUnits &&
     other.poolBaseUnits == poolBaseUnits &&
     other.unpaidConversations == unpaidConversations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (sceneName == null ? 0 : sceneName.hashCode) +
    (conversations == null ? 0 : conversations.hashCode) +
    (openConversations == null ? 0 : openConversations.hashCode) +
    (engagedMs == null ? 0 : engagedMs.hashCode) +
    (billedCents == null ? 0 : billedCents.hashCode) +
    (burnBaseUnits == null ? 0 : burnBaseUnits.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (unpaidConversations == null ? 0 : unpaidConversations.hashCode);

  @override
  String toString() => 'ListSpatialEmployeeUsageItem[sceneId=$sceneId, sceneName=$sceneName, conversations=$conversations, openConversations=$openConversations, engagedMs=$engagedMs, billedCents=$billedCents, burnBaseUnits=$burnBaseUnits, poolBaseUnits=$poolBaseUnits, unpaidConversations=$unpaidConversations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
    if (sceneName != null) {
      json[r'sceneName'] = sceneName;
    }
      json[r'conversations'] = conversations;
      json[r'openConversations'] = openConversations;
      json[r'engagedMs'] = engagedMs;
      json[r'billedCents'] = billedCents;
      json[r'burnBaseUnits'] = burnBaseUnits;
      json[r'poolBaseUnits'] = poolBaseUnits;
      json[r'unpaidConversations'] = unpaidConversations;
    return json;
  }

  /// Returns a new [ListSpatialEmployeeUsageItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialEmployeeUsageItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialEmployeeUsageItem(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        sceneName: mapValueOfType<String>(json, r'sceneName'),
        conversations: json[r'conversations'] == null
          ? null
          : num.parse(json[r'conversations'].toString()),
        openConversations: json[r'openConversations'] == null
          ? null
          : num.parse(json[r'openConversations'].toString()),
        engagedMs: json[r'engagedMs'] == null
          ? null
          : num.parse(json[r'engagedMs'].toString()),
        billedCents: json[r'billedCents'] == null
          ? null
          : num.parse(json[r'billedCents'].toString()),
        burnBaseUnits: mapValueOfType<String>(json, r'burnBaseUnits'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        unpaidConversations: json[r'unpaidConversations'] == null
          ? null
          : num.parse(json[r'unpaidConversations'].toString()),
      );
    }
    return null;
  }

  static List<ListSpatialEmployeeUsageItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialEmployeeUsageItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialEmployeeUsageItem>[];

  static Map<String, ListSpatialEmployeeUsageItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialEmployeeUsageItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialEmployeeUsageItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialEmployeeUsageItem-objects as value to a dart map
  static Map<String, List<ListSpatialEmployeeUsageItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialEmployeeUsageItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialEmployeeUsageItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

