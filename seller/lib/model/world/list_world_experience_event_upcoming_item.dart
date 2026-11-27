//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceEventUpcomingItem {
  /// Returns a new [ListWorldExperienceEventUpcomingItem] instance.
  ListWorldExperienceEventUpcomingItem({
    @required this.id,
    @required this.experienceId,
    this.placeId,
    this.liveEventId,
    @required this.title,
    @required this.description,
    this.thumbnailUrl,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.rsvpCount,
    this.going,
    @required this.experienceName,
    this.iconUrl,
  });

  String id;

  String experienceId;

  String placeId;

  String liveEventId;

  String title;

  String description;

  String thumbnailUrl;

  String startsAt;

  String endsAt;

  ListWorldExperienceEventUpcomingItemStatusEnum status;

  num rsvpCount;

  /// Signed-in reader only: whether they RSVPed.
  bool going;

  String experienceName;

  String iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceEventUpcomingItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.placeId == placeId &&
     other.liveEventId == liveEventId &&
     other.title == title &&
     other.description == description &&
     other.thumbnailUrl == thumbnailUrl &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.rsvpCount == rsvpCount &&
     other.going == going &&
     other.experienceName == experienceName &&
     other.iconUrl == iconUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (liveEventId == null ? 0 : liveEventId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rsvpCount == null ? 0 : rsvpCount.hashCode) +
    (going == null ? 0 : going.hashCode) +
    (experienceName == null ? 0 : experienceName.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode);

  @override
  String toString() => 'ListWorldExperienceEventUpcomingItem[id=$id, experienceId=$experienceId, placeId=$placeId, liveEventId=$liveEventId, title=$title, description=$description, thumbnailUrl=$thumbnailUrl, startsAt=$startsAt, endsAt=$endsAt, status=$status, rsvpCount=$rsvpCount, going=$going, experienceName=$experienceName, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
    if (placeId != null) {
      json[r'placeId'] = placeId;
    }
    if (liveEventId != null) {
      json[r'liveEventId'] = liveEventId;
    }
      json[r'title'] = title;
      json[r'description'] = description;
    if (thumbnailUrl != null) {
      json[r'thumbnailUrl'] = thumbnailUrl;
    }
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'status'] = status;
      json[r'rsvpCount'] = rsvpCount;
    if (going != null) {
      json[r'going'] = going;
    }
      json[r'experienceName'] = experienceName;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceEventUpcomingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceEventUpcomingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceEventUpcomingItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        liveEventId: mapValueOfType<String>(json, r'liveEventId'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: ListWorldExperienceEventUpcomingItemStatusEnum.fromJson(json[r'status']),
        rsvpCount: json[r'rsvpCount'] == null
          ? null
          : num.parse(json[r'rsvpCount'].toString()),
        going: mapValueOfType<bool>(json, r'going'),
        experienceName: mapValueOfType<String>(json, r'experienceName'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceEventUpcomingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceEventUpcomingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceEventUpcomingItem>[];

  static Map<String, ListWorldExperienceEventUpcomingItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceEventUpcomingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceEventUpcomingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceEventUpcomingItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceEventUpcomingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceEventUpcomingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceEventUpcomingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceEventUpcomingItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceEventUpcomingItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWorldExperienceEventUpcomingItemStatusEnum._(r'live');
  static const cancelled = ListWorldExperienceEventUpcomingItemStatusEnum._(r'cancelled');
  static const scheduled = ListWorldExperienceEventUpcomingItemStatusEnum._(r'scheduled');
  static const ended = ListWorldExperienceEventUpcomingItemStatusEnum._(r'ended');

  /// List of all possible values in this [enum][ListWorldExperienceEventUpcomingItemStatusEnum].
  static const values = <ListWorldExperienceEventUpcomingItemStatusEnum>[
    live,
    cancelled,
    scheduled,
    ended,
  ];

  static ListWorldExperienceEventUpcomingItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceEventUpcomingItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceEventUpcomingItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceEventUpcomingItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceEventUpcomingItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceEventUpcomingItemStatusEnum].
class ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer {
  factory ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer._();

  const ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceEventUpcomingItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceEventUpcomingItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceEventUpcomingItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWorldExperienceEventUpcomingItemStatusEnum.live;
        case r'cancelled': return ListWorldExperienceEventUpcomingItemStatusEnum.cancelled;
        case r'scheduled': return ListWorldExperienceEventUpcomingItemStatusEnum.scheduled;
        case r'ended': return ListWorldExperienceEventUpcomingItemStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceEventUpcomingItemStatusEnumTypeTransformer _instance;
}


