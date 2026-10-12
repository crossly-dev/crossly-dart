//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialAuctionRoomsItem {
  /// Returns a new [ListSpatialAuctionRoomsItem] instance.
  ListSpatialAuctionRoomsItem({
    @required this.sceneId,
    @required this.sceneName,
    this.publicSlug,
    @required this.visibility,
    @required this.sessionId,
    @required this.sessionTitle,
    @required this.status,
    @required this.scheduledAt,
    this.startedAt,
    this.endedAt,
    @required this.linkedAt,
    @required this.topics,
  });

  String sceneId;

  String sceneName;

  String publicSlug;

  String visibility;

  String sessionId;

  String sessionTitle;

  String status;

  DateTime scheduledAt;

  DateTime startedAt;

  DateTime endedAt;

  DateTime linkedAt;

  AuctionRoom topics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialAuctionRoomsItem &&
     other.sceneId == sceneId &&
     other.sceneName == sceneName &&
     other.publicSlug == publicSlug &&
     other.visibility == visibility &&
     other.sessionId == sessionId &&
     other.sessionTitle == sessionTitle &&
     other.status == status &&
     other.scheduledAt == scheduledAt &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.linkedAt == linkedAt &&
     other.topics == topics;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (sceneName == null ? 0 : sceneName.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (sessionTitle == null ? 0 : sessionTitle.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (linkedAt == null ? 0 : linkedAt.hashCode) +
    (topics == null ? 0 : topics.hashCode);

  @override
  String toString() => 'ListSpatialAuctionRoomsItem[sceneId=$sceneId, sceneName=$sceneName, publicSlug=$publicSlug, visibility=$visibility, sessionId=$sessionId, sessionTitle=$sessionTitle, status=$status, scheduledAt=$scheduledAt, startedAt=$startedAt, endedAt=$endedAt, linkedAt=$linkedAt, topics=$topics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'sceneName'] = sceneName;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'visibility'] = visibility;
      json[r'sessionId'] = sessionId;
      json[r'sessionTitle'] = sessionTitle;
      json[r'status'] = status;
      json[r'scheduledAt'] = scheduledAt.toUtc().toIso8601String();
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (endedAt != null) {
      json[r'endedAt'] = endedAt.toUtc().toIso8601String();
    }
      json[r'linkedAt'] = linkedAt.toUtc().toIso8601String();
      json[r'topics'] = topics;
    return json;
  }

  /// Returns a new [ListSpatialAuctionRoomsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialAuctionRoomsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialAuctionRoomsItem(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        sceneName: mapValueOfType<String>(json, r'sceneName'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        sessionTitle: mapValueOfType<String>(json, r'sessionTitle'),
        status: mapValueOfType<String>(json, r'status'),
        scheduledAt: mapDateTime(json, r'scheduledAt', ''),
        startedAt: mapDateTime(json, r'startedAt', ''),
        endedAt: mapDateTime(json, r'endedAt', ''),
        linkedAt: mapDateTime(json, r'linkedAt', ''),
        topics: AuctionRoom.fromJson(json[r'topics']),
      );
    }
    return null;
  }

  static List<ListSpatialAuctionRoomsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialAuctionRoomsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialAuctionRoomsItem>[];

  static Map<String, ListSpatialAuctionRoomsItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialAuctionRoomsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialAuctionRoomsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialAuctionRoomsItem-objects as value to a dart map
  static Map<String, List<ListSpatialAuctionRoomsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialAuctionRoomsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialAuctionRoomsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

