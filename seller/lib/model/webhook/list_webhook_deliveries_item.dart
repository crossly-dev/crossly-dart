//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWebhookDeliveriesItem {
  /// Returns a new [ListWebhookDeliveriesItem] instance.
  ListWebhookDeliveriesItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    this.lastError,
    this.deliveredAt,
    @required this.attempts,
    this.lastAttemptAt,
    @required this.eventId,
    @required this.webhookId,
    @required this.eventName,
    this.lastStatusCode,
    this.redeliveryOf,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String lastError;

  DateTime deliveredAt;

  num attempts;

  DateTime lastAttemptAt;

  String eventId;

  String webhookId;

  String eventName;

  num lastStatusCode;

  String redeliveryOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWebhookDeliveriesItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.lastError == lastError &&
     other.deliveredAt == deliveredAt &&
     other.attempts == attempts &&
     other.lastAttemptAt == lastAttemptAt &&
     other.eventId == eventId &&
     other.webhookId == webhookId &&
     other.eventName == eventName &&
     other.lastStatusCode == lastStatusCode &&
     other.redeliveryOf == redeliveryOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (lastAttemptAt == null ? 0 : lastAttemptAt.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (webhookId == null ? 0 : webhookId.hashCode) +
    (eventName == null ? 0 : eventName.hashCode) +
    (lastStatusCode == null ? 0 : lastStatusCode.hashCode) +
    (redeliveryOf == null ? 0 : redeliveryOf.hashCode);

  @override
  String toString() => 'ListWebhookDeliveriesItem[id=$id, createdAt=$createdAt, userId=$userId, status=$status, lastError=$lastError, deliveredAt=$deliveredAt, attempts=$attempts, lastAttemptAt=$lastAttemptAt, eventId=$eventId, webhookId=$webhookId, eventName=$eventName, lastStatusCode=$lastStatusCode, redeliveryOf=$redeliveryOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt.toUtc().toIso8601String();
    }
      json[r'attempts'] = attempts;
    if (lastAttemptAt != null) {
      json[r'lastAttemptAt'] = lastAttemptAt.toUtc().toIso8601String();
    }
      json[r'eventId'] = eventId;
      json[r'webhookId'] = webhookId;
      json[r'eventName'] = eventName;
    if (lastStatusCode != null) {
      json[r'lastStatusCode'] = lastStatusCode;
    }
    if (redeliveryOf != null) {
      json[r'redeliveryOf'] = redeliveryOf;
    }
    return json;
  }

  /// Returns a new [ListWebhookDeliveriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWebhookDeliveriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWebhookDeliveriesItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        lastError: mapValueOfType<String>(json, r'lastError'),
        deliveredAt: mapDateTime(json, r'deliveredAt', ''),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        lastAttemptAt: mapDateTime(json, r'lastAttemptAt', ''),
        eventId: mapValueOfType<String>(json, r'eventId'),
        webhookId: mapValueOfType<String>(json, r'webhookId'),
        eventName: mapValueOfType<String>(json, r'eventName'),
        lastStatusCode: json[r'lastStatusCode'] == null
          ? null
          : num.parse(json[r'lastStatusCode'].toString()),
        redeliveryOf: mapValueOfType<String>(json, r'redeliveryOf'),
      );
    }
    return null;
  }

  static List<ListWebhookDeliveriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWebhookDeliveriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWebhookDeliveriesItem>[];

  static Map<String, ListWebhookDeliveriesItem> mapFromJson(dynamic json) {
    final map = <String, ListWebhookDeliveriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWebhookDeliveriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWebhookDeliveriesItem-objects as value to a dart map
  static Map<String, List<ListWebhookDeliveriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWebhookDeliveriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWebhookDeliveriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

