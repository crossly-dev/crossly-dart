//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLiveStreamsItem {
  /// Returns a new [ListLiveStreamsItem] instance.
  ListLiveStreamsItem({
    @required this.id,
    @required this.title,
    this.description,
    this.coverImageUrl,
    this.category,
    @required this.status,
    @required this.scheduledAt,
    this.startedAt,
    this.endedAt,
    this.replayUrl,
    this.pinnedPlatformListingId,
    this.connectionMethod,
    @required this.peakViewers,
  });

  String id;

  String title;

  String description;

  String coverImageUrl;

  String category;

  String status;

  String scheduledAt;

  String startedAt;

  String endedAt;

  String replayUrl;

  String pinnedPlatformListingId;

  String connectionMethod;

  num peakViewers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLiveStreamsItem &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.category == category &&
     other.status == status &&
     other.scheduledAt == scheduledAt &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.replayUrl == replayUrl &&
     other.pinnedPlatformListingId == pinnedPlatformListingId &&
     other.connectionMethod == connectionMethod &&
     other.peakViewers == peakViewers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (replayUrl == null ? 0 : replayUrl.hashCode) +
    (pinnedPlatformListingId == null ? 0 : pinnedPlatformListingId.hashCode) +
    (connectionMethod == null ? 0 : connectionMethod.hashCode) +
    (peakViewers == null ? 0 : peakViewers.hashCode);

  @override
  String toString() => 'ListLiveStreamsItem[id=$id, title=$title, description=$description, coverImageUrl=$coverImageUrl, category=$category, status=$status, scheduledAt=$scheduledAt, startedAt=$startedAt, endedAt=$endedAt, replayUrl=$replayUrl, pinnedPlatformListingId=$pinnedPlatformListingId, connectionMethod=$connectionMethod, peakViewers=$peakViewers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    if (category != null) {
      json[r'category'] = category;
    }
      json[r'status'] = status;
      json[r'scheduledAt'] = scheduledAt;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
    if (replayUrl != null) {
      json[r'replayUrl'] = replayUrl;
    }
    if (pinnedPlatformListingId != null) {
      json[r'pinnedPlatformListingId'] = pinnedPlatformListingId;
    }
    if (connectionMethod != null) {
      json[r'connectionMethod'] = connectionMethod;
    }
      json[r'peakViewers'] = peakViewers;
    return json;
  }

  /// Returns a new [ListLiveStreamsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLiveStreamsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLiveStreamsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        status: mapValueOfType<String>(json, r'status'),
        scheduledAt: mapValueOfType<String>(json, r'scheduledAt'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        replayUrl: mapValueOfType<String>(json, r'replayUrl'),
        pinnedPlatformListingId: mapValueOfType<String>(json, r'pinnedPlatformListingId'),
        connectionMethod: mapValueOfType<String>(json, r'connectionMethod'),
        peakViewers: json[r'peakViewers'] == null
          ? null
          : num.parse(json[r'peakViewers'].toString()),
      );
    }
    return null;
  }

  static List<ListLiveStreamsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLiveStreamsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLiveStreamsItem>[];

  static Map<String, ListLiveStreamsItem> mapFromJson(dynamic json) {
    final map = <String, ListLiveStreamsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLiveStreamsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLiveStreamsItem-objects as value to a dart map
  static Map<String, List<ListLiveStreamsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLiveStreamsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLiveStreamsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

