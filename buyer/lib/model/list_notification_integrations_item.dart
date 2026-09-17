//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNotificationIntegrationsItem {
  /// Returns a new [ListNotificationIntegrationsItem] instance.
  ListNotificationIntegrationsItem({
    @required this.config,
    @required this.id,
    @required this.provider,
    @required this.name,
    @required this.enabled,
    @required this.createdAt,
  });

  Object config;

  String id;

  String provider;

  String name;

  bool enabled;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNotificationIntegrationsItem &&
     other.config == config &&
     other.id == id &&
     other.provider == provider &&
     other.name == name &&
     other.enabled == enabled &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (config == null ? 0 : config.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListNotificationIntegrationsItem[config=$config, id=$id, provider=$provider, name=$name, enabled=$enabled, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'config'] = config;
      json[r'id'] = id;
      json[r'provider'] = provider;
      json[r'name'] = name;
      json[r'enabled'] = enabled;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListNotificationIntegrationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNotificationIntegrationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNotificationIntegrationsItem(
        config: mapValueOfType<Object>(json, r'config'),
        id: mapValueOfType<String>(json, r'id'),
        provider: mapValueOfType<String>(json, r'provider'),
        name: mapValueOfType<String>(json, r'name'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListNotificationIntegrationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNotificationIntegrationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNotificationIntegrationsItem>[];

  static Map<String, ListNotificationIntegrationsItem> mapFromJson(dynamic json) {
    final map = <String, ListNotificationIntegrationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNotificationIntegrationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNotificationIntegrationsItem-objects as value to a dart map
  static Map<String, List<ListNotificationIntegrationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNotificationIntegrationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNotificationIntegrationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

