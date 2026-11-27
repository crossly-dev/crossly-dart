//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactResponseDataItems {
  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItems] instance.
  CreateDetectedEventSimulateImpactResponseDataItems({
    @required this.eventId,
    @required this.kind,
    @required this.platform,
    this.title,
    @required this.createdAt,
    @required this.recorded,
    @required this.before,
    @required this.after,
    @required this.changed,
  });

  String eventId;

  String kind;

  String platform;

  String title;

  String createdAt;

  CreateDetectedEventSimulateImpactResponseDataItemsRecorded recorded;

  CreateDetectedEventSimulateImpactResponseDataItemsBefore before;

  CreateDetectedEventSimulateImpactResponseDataItemsBefore after;

  bool changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactResponseDataItems &&
     other.eventId == eventId &&
     other.kind == kind &&
     other.platform == platform &&
     other.title == title &&
     other.createdAt == createdAt &&
     other.recorded == recorded &&
     other.before == before &&
     other.after == after &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (recorded == null ? 0 : recorded.hashCode) +
    (before == null ? 0 : before.hashCode) +
    (after == null ? 0 : after.hashCode) +
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactResponseDataItems[eventId=$eventId, kind=$kind, platform=$platform, title=$title, createdAt=$createdAt, recorded=$recorded, before=$before, after=$after, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = eventId;
      json[r'kind'] = kind;
      json[r'platform'] = platform;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'createdAt'] = createdAt;
      json[r'recorded'] = recorded;
      json[r'before'] = before;
      json[r'after'] = after;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactResponseDataItems(
        eventId: mapValueOfType<String>(json, r'eventId'),
        kind: mapValueOfType<String>(json, r'kind'),
        platform: mapValueOfType<String>(json, r'platform'),
        title: mapValueOfType<String>(json, r'title'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        recorded: CreateDetectedEventSimulateImpactResponseDataItemsRecorded.fromJson(json[r'recorded']),
        before: CreateDetectedEventSimulateImpactResponseDataItemsBefore.fromJson(json[r'before']),
        after: CreateDetectedEventSimulateImpactResponseDataItemsBefore.fromJson(json[r'after']),
        changed: mapValueOfType<bool>(json, r'changed'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactResponseDataItems>[];

  static Map<String, CreateDetectedEventSimulateImpactResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactResponseDataItems-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

