//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSandboxEventsItem {
  /// Returns a new [ListSandboxEventsItem] instance.
  ListSandboxEventsItem({
    @required this.id,
    @required this.verb,
    this.platform,
    @required this.outcome,
    @required this.latencyMs,
    this.detail = const {},
    @required this.createdAt,
  });

  String id;

  String verb;

  String platform;

  String outcome;

  num latencyMs;

  Map<String, Object> detail;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSandboxEventsItem &&
     other.id == id &&
     other.verb == verb &&
     other.platform == platform &&
     other.outcome == outcome &&
     other.latencyMs == latencyMs &&
     other.detail == detail &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (verb == null ? 0 : verb.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (latencyMs == null ? 0 : latencyMs.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListSandboxEventsItem[id=$id, verb=$verb, platform=$platform, outcome=$outcome, latencyMs=$latencyMs, detail=$detail, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'verb'] = verb;
    if (platform != null) {
      json[r'platform'] = platform;
    }
      json[r'outcome'] = outcome;
      json[r'latencyMs'] = latencyMs;
      json[r'detail'] = detail;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListSandboxEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSandboxEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSandboxEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        verb: mapValueOfType<String>(json, r'verb'),
        platform: mapValueOfType<String>(json, r'platform'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        latencyMs: json[r'latencyMs'] == null
          ? null
          : num.parse(json[r'latencyMs'].toString()),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListSandboxEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSandboxEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSandboxEventsItem>[];

  static Map<String, ListSandboxEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListSandboxEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSandboxEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSandboxEventsItem-objects as value to a dart map
  static Map<String, List<ListSandboxEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSandboxEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSandboxEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

