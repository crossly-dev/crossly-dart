//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingEventCancelResponseData {
  /// Returns a new [CreateBrandingEventCancelResponseData] instance.
  CreateBrandingEventCancelResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    this.description,
    @required this.status,
    @required this.title,
    @required this.slug,
    this.storefrontId,
    this.endsAt,
    this.cancelledAt,
    @required this.kind,
    this.config = const {},
    @required this.sellerUserId,
    this.coverImageUrl,
    @required this.viewCount,
    @required this.startsAt,
    this.liveStreamId,
    this.timezone,
    this.listingIds = const [],
    this.notifiedAt,
    this.discountCodeId,
    this.cancelReason,
    this.seriesId,
    this.capacity,
    @required this.locationType,
    this.locationText,
    this.locationUrl,
    @required this.rsvpEnabled,
    @required this.featureOnStorefront,
    @required this.notifyFollowers,
    this.recurrence,
    this.cohostUserIds = const [],
    @required this.ticketingEnabled,
    @required this.checkInEnabled,
    this.worldConfig,
    this.worldRef,
    this.remindersSent = const [],
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String description;

  String status;

  String title;

  String slug;

  String storefrontId;

  DateTime endsAt;

  DateTime cancelledAt;

  String kind;

  Map<String, Object> config;

  String sellerUserId;

  String coverImageUrl;

  num viewCount;

  DateTime startsAt;

  String liveStreamId;

  String timezone;

  List<String> listingIds;

  DateTime notifiedAt;

  String discountCodeId;

  String cancelReason;

  String seriesId;

  num capacity;

  String locationType;

  String locationText;

  String locationUrl;

  bool rsvpEnabled;

  bool featureOnStorefront;

  bool notifyFollowers;

  Map<String, Object> recurrence;

  List<String> cohostUserIds;

  bool ticketingEnabled;

  bool checkInEnabled;

  Map<String, Object> worldConfig;

  CreateBrandingEventCancelResponseDataWorldRef worldRef;

  List<num> remindersSent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingEventCancelResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.description == description &&
     other.status == status &&
     other.title == title &&
     other.slug == slug &&
     other.storefrontId == storefrontId &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt &&
     other.kind == kind &&
     other.config == config &&
     other.sellerUserId == sellerUserId &&
     other.coverImageUrl == coverImageUrl &&
     other.viewCount == viewCount &&
     other.startsAt == startsAt &&
     other.liveStreamId == liveStreamId &&
     other.timezone == timezone &&
     other.listingIds == listingIds &&
     other.notifiedAt == notifiedAt &&
     other.discountCodeId == discountCodeId &&
     other.cancelReason == cancelReason &&
     other.seriesId == seriesId &&
     other.capacity == capacity &&
     other.locationType == locationType &&
     other.locationText == locationText &&
     other.locationUrl == locationUrl &&
     other.rsvpEnabled == rsvpEnabled &&
     other.featureOnStorefront == featureOnStorefront &&
     other.notifyFollowers == notifyFollowers &&
     other.recurrence == recurrence &&
     other.cohostUserIds == cohostUserIds &&
     other.ticketingEnabled == ticketingEnabled &&
     other.checkInEnabled == checkInEnabled &&
     other.worldConfig == worldConfig &&
     other.worldRef == worldRef &&
     other.remindersSent == remindersSent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (config == null ? 0 : config.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (notifiedAt == null ? 0 : notifiedAt.hashCode) +
    (discountCodeId == null ? 0 : discountCodeId.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (locationType == null ? 0 : locationType.hashCode) +
    (locationText == null ? 0 : locationText.hashCode) +
    (locationUrl == null ? 0 : locationUrl.hashCode) +
    (rsvpEnabled == null ? 0 : rsvpEnabled.hashCode) +
    (featureOnStorefront == null ? 0 : featureOnStorefront.hashCode) +
    (notifyFollowers == null ? 0 : notifyFollowers.hashCode) +
    (recurrence == null ? 0 : recurrence.hashCode) +
    (cohostUserIds == null ? 0 : cohostUserIds.hashCode) +
    (ticketingEnabled == null ? 0 : ticketingEnabled.hashCode) +
    (checkInEnabled == null ? 0 : checkInEnabled.hashCode) +
    (worldConfig == null ? 0 : worldConfig.hashCode) +
    (worldRef == null ? 0 : worldRef.hashCode) +
    (remindersSent == null ? 0 : remindersSent.hashCode);

  @override
  String toString() => 'CreateBrandingEventCancelResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, description=$description, status=$status, title=$title, slug=$slug, storefrontId=$storefrontId, endsAt=$endsAt, cancelledAt=$cancelledAt, kind=$kind, config=$config, sellerUserId=$sellerUserId, coverImageUrl=$coverImageUrl, viewCount=$viewCount, startsAt=$startsAt, liveStreamId=$liveStreamId, timezone=$timezone, listingIds=$listingIds, notifiedAt=$notifiedAt, discountCodeId=$discountCodeId, cancelReason=$cancelReason, seriesId=$seriesId, capacity=$capacity, locationType=$locationType, locationText=$locationText, locationUrl=$locationUrl, rsvpEnabled=$rsvpEnabled, featureOnStorefront=$featureOnStorefront, notifyFollowers=$notifyFollowers, recurrence=$recurrence, cohostUserIds=$cohostUserIds, ticketingEnabled=$ticketingEnabled, checkInEnabled=$checkInEnabled, worldConfig=$worldConfig, worldRef=$worldRef, remindersSent=$remindersSent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'title'] = title;
      json[r'slug'] = slug;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
      json[r'kind'] = kind;
      json[r'config'] = config;
      json[r'sellerUserId'] = sellerUserId;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'viewCount'] = viewCount;
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
      json[r'listingIds'] = listingIds;
    if (notifiedAt != null) {
      json[r'notifiedAt'] = notifiedAt.toUtc().toIso8601String();
    }
    if (discountCodeId != null) {
      json[r'discountCodeId'] = discountCodeId;
    }
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
    if (seriesId != null) {
      json[r'seriesId'] = seriesId;
    }
    if (capacity != null) {
      json[r'capacity'] = capacity;
    }
      json[r'locationType'] = locationType;
    if (locationText != null) {
      json[r'locationText'] = locationText;
    }
    if (locationUrl != null) {
      json[r'locationUrl'] = locationUrl;
    }
      json[r'rsvpEnabled'] = rsvpEnabled;
      json[r'featureOnStorefront'] = featureOnStorefront;
      json[r'notifyFollowers'] = notifyFollowers;
    if (recurrence != null) {
      json[r'recurrence'] = recurrence;
    }
      json[r'cohostUserIds'] = cohostUserIds;
      json[r'ticketingEnabled'] = ticketingEnabled;
      json[r'checkInEnabled'] = checkInEnabled;
    if (worldConfig != null) {
      json[r'worldConfig'] = worldConfig;
    }
    if (worldRef != null) {
      json[r'worldRef'] = worldRef;
    }
      json[r'remindersSent'] = remindersSent;
    return json;
  }

  /// Returns a new [CreateBrandingEventCancelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingEventCancelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingEventCancelResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        kind: mapValueOfType<String>(json, r'kind'),
        config: mapValueOfType<Map<String, Object>>(json, r'config'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        startsAt: mapDateTime(json, r'startsAt', ''),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        notifiedAt: mapDateTime(json, r'notifiedAt', ''),
        discountCodeId: mapValueOfType<String>(json, r'discountCodeId'),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        locationType: mapValueOfType<String>(json, r'locationType'),
        locationText: mapValueOfType<String>(json, r'locationText'),
        locationUrl: mapValueOfType<String>(json, r'locationUrl'),
        rsvpEnabled: mapValueOfType<bool>(json, r'rsvpEnabled'),
        featureOnStorefront: mapValueOfType<bool>(json, r'featureOnStorefront'),
        notifyFollowers: mapValueOfType<bool>(json, r'notifyFollowers'),
        recurrence: mapValueOfType<Map<String, Object>>(json, r'recurrence'),
        cohostUserIds: json[r'cohostUserIds'] is List
          ? (json[r'cohostUserIds'] as List).cast<String>()
          : null,
        ticketingEnabled: mapValueOfType<bool>(json, r'ticketingEnabled'),
        checkInEnabled: mapValueOfType<bool>(json, r'checkInEnabled'),
        worldConfig: mapValueOfType<Map<String, Object>>(json, r'worldConfig'),
        worldRef: CreateBrandingEventCancelResponseDataWorldRef.fromJson(json[r'worldRef']),
        remindersSent: json[r'remindersSent'] is List
          ? (json[r'remindersSent'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBrandingEventCancelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingEventCancelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingEventCancelResponseData>[];

  static Map<String, CreateBrandingEventCancelResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingEventCancelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingEventCancelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingEventCancelResponseData-objects as value to a dart map
  static Map<String, List<CreateBrandingEventCancelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingEventCancelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingEventCancelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

