//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWebhooksItem {
  /// Returns a new [ListWebhooksItem] instance.
  ListWebhooksItem({
    @required this.id,
    @required this.url,
    this.events = const [],
    this.description,
    @required this.enabled,
    this.lastDeliveryAt,
    this.lastErrorAt,
    this.lastError,
    @required this.consecutiveFailures,
    @required this.createdAt,
  });

  String id;

  String url;

  List<String> events;

  String description;

  bool enabled;

  DateTime lastDeliveryAt;

  DateTime lastErrorAt;

  String lastError;

  num consecutiveFailures;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWebhooksItem &&
     other.id == id &&
     other.url == url &&
     other.events == events &&
     other.description == description &&
     other.enabled == enabled &&
     other.lastDeliveryAt == lastDeliveryAt &&
     other.lastErrorAt == lastErrorAt &&
     other.lastError == lastError &&
     other.consecutiveFailures == consecutiveFailures &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (lastDeliveryAt == null ? 0 : lastDeliveryAt.hashCode) +
    (lastErrorAt == null ? 0 : lastErrorAt.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (consecutiveFailures == null ? 0 : consecutiveFailures.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWebhooksItem[id=$id, url=$url, events=$events, description=$description, enabled=$enabled, lastDeliveryAt=$lastDeliveryAt, lastErrorAt=$lastErrorAt, lastError=$lastError, consecutiveFailures=$consecutiveFailures, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'url'] = url;
      json[r'events'] = events;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'enabled'] = enabled;
    if (lastDeliveryAt != null) {
      json[r'lastDeliveryAt'] = lastDeliveryAt.toUtc().toIso8601String();
    }
    if (lastErrorAt != null) {
      json[r'lastErrorAt'] = lastErrorAt.toUtc().toIso8601String();
    }
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
      json[r'consecutiveFailures'] = consecutiveFailures;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWebhooksItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWebhooksItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWebhooksItem(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        events: json[r'events'] is List
          ? (json[r'events'] as List).cast<String>()
          : null,
        description: mapValueOfType<String>(json, r'description'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        lastDeliveryAt: mapDateTime(json, r'lastDeliveryAt', ''),
        lastErrorAt: mapDateTime(json, r'lastErrorAt', ''),
        lastError: mapValueOfType<String>(json, r'lastError'),
        consecutiveFailures: json[r'consecutiveFailures'] == null
          ? null
          : num.parse(json[r'consecutiveFailures'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListWebhooksItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWebhooksItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWebhooksItem>[];

  static Map<String, ListWebhooksItem> mapFromJson(dynamic json) {
    final map = <String, ListWebhooksItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWebhooksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWebhooksItem-objects as value to a dart map
  static Map<String, List<ListWebhooksItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWebhooksItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWebhooksItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

