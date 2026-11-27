//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEventsItem {
  /// Returns a new [ListEventsItem] instance.
  ListEventsItem({
    @required this.id,
    @required this.slug,
    @required this.kind,
    @required this.title,
    this.description,
    this.coverImageUrl,
    @required this.startsAt,
    this.endsAt,
    @required this.locationType,
    this.locationText,
    this.locationUrl,
    @required this.status,
    @required this.phase,
    @required this.rsvpEnabled,
    this.capacity,
    this.listingIds = const [],
    this.liveStreamId,
    this.dropRef,
    this.discountCodeId,
    @required this.featureOnStorefront,
    @required this.notifyFollowers,
    this.notifiedAt,
    @required this.viewCount,
    @required this.goingCount,
    @required this.interestedCount,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String slug;

  String kind;

  String title;

  String description;

  String coverImageUrl;

  String startsAt;

  String endsAt;

  String locationType;

  String locationText;

  String locationUrl;

  String status;

  ListEventsItemPhaseEnum phase;

  bool rsvpEnabled;

  num capacity;

  List<String> listingIds;

  String liveStreamId;

  ListEventsItemDropRef dropRef;

  String discountCodeId;

  bool featureOnStorefront;

  bool notifyFollowers;

  String notifiedAt;

  num viewCount;

  num goingCount;

  num interestedCount;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEventsItem &&
     other.id == id &&
     other.slug == slug &&
     other.kind == kind &&
     other.title == title &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.locationType == locationType &&
     other.locationText == locationText &&
     other.locationUrl == locationUrl &&
     other.status == status &&
     other.phase == phase &&
     other.rsvpEnabled == rsvpEnabled &&
     other.capacity == capacity &&
     other.listingIds == listingIds &&
     other.liveStreamId == liveStreamId &&
     other.dropRef == dropRef &&
     other.discountCodeId == discountCodeId &&
     other.featureOnStorefront == featureOnStorefront &&
     other.notifyFollowers == notifyFollowers &&
     other.notifiedAt == notifiedAt &&
     other.viewCount == viewCount &&
     other.goingCount == goingCount &&
     other.interestedCount == interestedCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (locationType == null ? 0 : locationType.hashCode) +
    (locationText == null ? 0 : locationText.hashCode) +
    (locationUrl == null ? 0 : locationUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (rsvpEnabled == null ? 0 : rsvpEnabled.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (dropRef == null ? 0 : dropRef.hashCode) +
    (discountCodeId == null ? 0 : discountCodeId.hashCode) +
    (featureOnStorefront == null ? 0 : featureOnStorefront.hashCode) +
    (notifyFollowers == null ? 0 : notifyFollowers.hashCode) +
    (notifiedAt == null ? 0 : notifiedAt.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (goingCount == null ? 0 : goingCount.hashCode) +
    (interestedCount == null ? 0 : interestedCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListEventsItem[id=$id, slug=$slug, kind=$kind, title=$title, description=$description, coverImageUrl=$coverImageUrl, startsAt=$startsAt, endsAt=$endsAt, locationType=$locationType, locationText=$locationText, locationUrl=$locationUrl, status=$status, phase=$phase, rsvpEnabled=$rsvpEnabled, capacity=$capacity, listingIds=$listingIds, liveStreamId=$liveStreamId, dropRef=$dropRef, discountCodeId=$discountCodeId, featureOnStorefront=$featureOnStorefront, notifyFollowers=$notifyFollowers, notifiedAt=$notifiedAt, viewCount=$viewCount, goingCount=$goingCount, interestedCount=$interestedCount, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'kind'] = kind;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'startsAt'] = startsAt;
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'locationType'] = locationType;
    if (locationText != null) {
      json[r'locationText'] = locationText;
    }
    if (locationUrl != null) {
      json[r'locationUrl'] = locationUrl;
    }
      json[r'status'] = status;
      json[r'phase'] = phase;
      json[r'rsvpEnabled'] = rsvpEnabled;
    if (capacity != null) {
      json[r'capacity'] = capacity;
    }
      json[r'listingIds'] = listingIds;
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
    if (dropRef != null) {
      json[r'dropRef'] = dropRef;
    }
    if (discountCodeId != null) {
      json[r'discountCodeId'] = discountCodeId;
    }
      json[r'featureOnStorefront'] = featureOnStorefront;
      json[r'notifyFollowers'] = notifyFollowers;
    if (notifiedAt != null) {
      json[r'notifiedAt'] = notifiedAt;
    }
      json[r'viewCount'] = viewCount;
      json[r'goingCount'] = goingCount;
      json[r'interestedCount'] = interestedCount;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        kind: mapValueOfType<String>(json, r'kind'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        locationType: mapValueOfType<String>(json, r'locationType'),
        locationText: mapValueOfType<String>(json, r'locationText'),
        locationUrl: mapValueOfType<String>(json, r'locationUrl'),
        status: mapValueOfType<String>(json, r'status'),
        phase: ListEventsItemPhaseEnum.fromJson(json[r'phase']),
        rsvpEnabled: mapValueOfType<bool>(json, r'rsvpEnabled'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        dropRef: ListEventsItemDropRef.fromJson(json[r'dropRef']),
        discountCodeId: mapValueOfType<String>(json, r'discountCodeId'),
        featureOnStorefront: mapValueOfType<bool>(json, r'featureOnStorefront'),
        notifyFollowers: mapValueOfType<bool>(json, r'notifyFollowers'),
        notifiedAt: mapValueOfType<String>(json, r'notifiedAt'),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        goingCount: json[r'goingCount'] == null
          ? null
          : num.parse(json[r'goingCount'].toString()),
        interestedCount: json[r'interestedCount'] == null
          ? null
          : num.parse(json[r'interestedCount'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventsItem>[];

  static Map<String, ListEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEventsItem-objects as value to a dart map
  static Map<String, List<ListEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListEventsItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventsItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListEventsItemPhaseEnum._(r'live');
  static const ended = ListEventsItemPhaseEnum._(r'ended');
  static const upcoming = ListEventsItemPhaseEnum._(r'upcoming');

  /// List of all possible values in this [enum][ListEventsItemPhaseEnum].
  static const values = <ListEventsItemPhaseEnum>[
    live,
    ended,
    upcoming,
  ];

  static ListEventsItemPhaseEnum fromJson(dynamic value) =>
    ListEventsItemPhaseEnumTypeTransformer().decode(value);

  static List<ListEventsItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventsItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventsItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventsItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListEventsItemPhaseEnum].
class ListEventsItemPhaseEnumTypeTransformer {
  factory ListEventsItemPhaseEnumTypeTransformer() => _instance ??= const ListEventsItemPhaseEnumTypeTransformer._();

  const ListEventsItemPhaseEnumTypeTransformer._();

  String encode(ListEventsItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventsItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventsItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListEventsItemPhaseEnum.live;
        case r'ended': return ListEventsItemPhaseEnum.ended;
        case r'upcoming': return ListEventsItemPhaseEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventsItemPhaseEnumTypeTransformer] instance.
  static ListEventsItemPhaseEnumTypeTransformer _instance;
}


