//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSourceSyncEventsItem {
  /// Returns a new [ListSourceSyncEventsItem] instance.
  ListSourceSyncEventsItem({
    @required this.id,
    @required this.platform,
    @required this.trigger,
    this.topic,
    this.sourceProductId,
    @required this.outcome,
    this.fields,
    this.listingId,
    this.error,
    @required this.createdAt,
  });

  String id;

  String platform;

  String trigger;

  String topic;

  String sourceProductId;

  String outcome;

  List<String> fields;

  String listingId;

  String error;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSourceSyncEventsItem &&
     other.id == id &&
     other.platform == platform &&
     other.trigger == trigger &&
     other.topic == topic &&
     other.sourceProductId == sourceProductId &&
     other.outcome == outcome &&
     other.fields == fields &&
     other.listingId == listingId &&
     other.error == error &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (topic == null ? 0 : topic.hashCode) +
    (sourceProductId == null ? 0 : sourceProductId.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (fields == null ? 0 : fields.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListSourceSyncEventsItem[id=$id, platform=$platform, trigger=$trigger, topic=$topic, sourceProductId=$sourceProductId, outcome=$outcome, fields=$fields, listingId=$listingId, error=$error, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'trigger'] = trigger;
    if (topic != null) {
      json[r'topic'] = topic;
    }
    if (sourceProductId != null) {
      json[r'sourceProductId'] = sourceProductId;
    }
      json[r'outcome'] = outcome;
    if (fields != null) {
      json[r'fields'] = fields;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListSourceSyncEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSourceSyncEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSourceSyncEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        trigger: mapValueOfType<String>(json, r'trigger'),
        topic: mapValueOfType<String>(json, r'topic'),
        sourceProductId: mapValueOfType<String>(json, r'sourceProductId'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        fields: json[r'fields'] is List
          ? (json[r'fields'] as List).cast<String>()
          : null,
        listingId: mapValueOfType<String>(json, r'listingId'),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListSourceSyncEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourceSyncEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourceSyncEventsItem>[];

  static Map<String, ListSourceSyncEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListSourceSyncEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSourceSyncEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSourceSyncEventsItem-objects as value to a dart map
  static Map<String, List<ListSourceSyncEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSourceSyncEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSourceSyncEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

