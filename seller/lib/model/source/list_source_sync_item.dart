//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSourceSyncItem {
  /// Returns a new [ListSourceSyncItem] instance.
  ListSourceSyncItem({
    @required this.platform,
    @required this.connected,
    @required this.webhooks,
    @required this.settings,
    this.webhooksRegisteredAt,
    this.webhookError,
    this.lastEventAt,
    this.lastReconciledAt,
    this.lastError,
    @required this.linkedProducts,
  });

  String platform;

  bool connected;

  bool webhooks;

  ListSourceSyncItemSettings settings;

  DateTime webhooksRegisteredAt;

  String webhookError;

  DateTime lastEventAt;

  DateTime lastReconciledAt;

  String lastError;

  num linkedProducts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSourceSyncItem &&
     other.platform == platform &&
     other.connected == connected &&
     other.webhooks == webhooks &&
     other.settings == settings &&
     other.webhooksRegisteredAt == webhooksRegisteredAt &&
     other.webhookError == webhookError &&
     other.lastEventAt == lastEventAt &&
     other.lastReconciledAt == lastReconciledAt &&
     other.lastError == lastError &&
     other.linkedProducts == linkedProducts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (webhooks == null ? 0 : webhooks.hashCode) +
    (settings == null ? 0 : settings.hashCode) +
    (webhooksRegisteredAt == null ? 0 : webhooksRegisteredAt.hashCode) +
    (webhookError == null ? 0 : webhookError.hashCode) +
    (lastEventAt == null ? 0 : lastEventAt.hashCode) +
    (lastReconciledAt == null ? 0 : lastReconciledAt.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (linkedProducts == null ? 0 : linkedProducts.hashCode);

  @override
  String toString() => 'ListSourceSyncItem[platform=$platform, connected=$connected, webhooks=$webhooks, settings=$settings, webhooksRegisteredAt=$webhooksRegisteredAt, webhookError=$webhookError, lastEventAt=$lastEventAt, lastReconciledAt=$lastReconciledAt, lastError=$lastError, linkedProducts=$linkedProducts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'connected'] = connected;
      json[r'webhooks'] = webhooks;
      json[r'settings'] = settings;
    if (webhooksRegisteredAt != null) {
      json[r'webhooksRegisteredAt'] = webhooksRegisteredAt.toUtc().toIso8601String();
    }
    if (webhookError != null) {
      json[r'webhookError'] = webhookError;
    }
    if (lastEventAt != null) {
      json[r'lastEventAt'] = lastEventAt.toUtc().toIso8601String();
    }
    if (lastReconciledAt != null) {
      json[r'lastReconciledAt'] = lastReconciledAt.toUtc().toIso8601String();
    }
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
      json[r'linkedProducts'] = linkedProducts;
    return json;
  }

  /// Returns a new [ListSourceSyncItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSourceSyncItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSourceSyncItem(
        platform: mapValueOfType<String>(json, r'platform'),
        connected: mapValueOfType<bool>(json, r'connected'),
        webhooks: mapValueOfType<bool>(json, r'webhooks'),
        settings: ListSourceSyncItemSettings.fromJson(json[r'settings']),
        webhooksRegisteredAt: mapDateTime(json, r'webhooksRegisteredAt', ''),
        webhookError: mapValueOfType<String>(json, r'webhookError'),
        lastEventAt: mapDateTime(json, r'lastEventAt', ''),
        lastReconciledAt: mapDateTime(json, r'lastReconciledAt', ''),
        lastError: mapValueOfType<String>(json, r'lastError'),
        linkedProducts: json[r'linkedProducts'] == null
          ? null
          : num.parse(json[r'linkedProducts'].toString()),
      );
    }
    return null;
  }

  static List<ListSourceSyncItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourceSyncItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourceSyncItem>[];

  static Map<String, ListSourceSyncItem> mapFromJson(dynamic json) {
    final map = <String, ListSourceSyncItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSourceSyncItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSourceSyncItem-objects as value to a dart map
  static Map<String, List<ListSourceSyncItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSourceSyncItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSourceSyncItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

