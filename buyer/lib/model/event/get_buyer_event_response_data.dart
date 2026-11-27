//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseData {
  /// Returns a new [GetBuyerEventResponseData] instance.
  GetBuyerEventResponseData({
    @required this.id,
    @required this.slug,
    @required this.kind,
    @required this.title,
    this.description,
    this.coverImageUrl,
    @required this.startsAt,
    this.endsAt,
    @required this.phase,
    @required this.status,
    @required this.locationType,
    this.locationText,
    this.locationUrl,
    @required this.rsvpEnabled,
    this.capacity,
    @required this.goingCount,
    @required this.interestedCount,
    this.spotsLeft,
    this.myRsvp,
    this.host,
    this.listings = const [],
    this.liveShow,
    this.dropRef,
    this.promo,
  });

  String id;

  String slug;

  String kind;

  String title;

  String description;

  String coverImageUrl;

  String startsAt;

  String endsAt;

  GetBuyerEventResponseDataPhaseEnum phase;

  String status;

  String locationType;

  String locationText;

  String locationUrl;

  bool rsvpEnabled;

  num capacity;

  num goingCount;

  num interestedCount;

  num spotsLeft;

  String myRsvp;

  GetBuyerEventResponseDataHost host;

  List<GetBuyerEventResponseDataListings> listings;

  GetBuyerEventResponseDataLiveShow liveShow;

  GetBuyerEventResponseDataDropRef dropRef;

  GetBuyerEventResponseDataPromo promo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseData &&
     other.id == id &&
     other.slug == slug &&
     other.kind == kind &&
     other.title == title &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.phase == phase &&
     other.status == status &&
     other.locationType == locationType &&
     other.locationText == locationText &&
     other.locationUrl == locationUrl &&
     other.rsvpEnabled == rsvpEnabled &&
     other.capacity == capacity &&
     other.goingCount == goingCount &&
     other.interestedCount == interestedCount &&
     other.spotsLeft == spotsLeft &&
     other.myRsvp == myRsvp &&
     other.host == host &&
     other.listings == listings &&
     other.liveShow == liveShow &&
     other.dropRef == dropRef &&
     other.promo == promo;

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
    (phase == null ? 0 : phase.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (locationType == null ? 0 : locationType.hashCode) +
    (locationText == null ? 0 : locationText.hashCode) +
    (locationUrl == null ? 0 : locationUrl.hashCode) +
    (rsvpEnabled == null ? 0 : rsvpEnabled.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (goingCount == null ? 0 : goingCount.hashCode) +
    (interestedCount == null ? 0 : interestedCount.hashCode) +
    (spotsLeft == null ? 0 : spotsLeft.hashCode) +
    (myRsvp == null ? 0 : myRsvp.hashCode) +
    (host == null ? 0 : host.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (liveShow == null ? 0 : liveShow.hashCode) +
    (dropRef == null ? 0 : dropRef.hashCode) +
    (promo == null ? 0 : promo.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseData[id=$id, slug=$slug, kind=$kind, title=$title, description=$description, coverImageUrl=$coverImageUrl, startsAt=$startsAt, endsAt=$endsAt, phase=$phase, status=$status, locationType=$locationType, locationText=$locationText, locationUrl=$locationUrl, rsvpEnabled=$rsvpEnabled, capacity=$capacity, goingCount=$goingCount, interestedCount=$interestedCount, spotsLeft=$spotsLeft, myRsvp=$myRsvp, host=$host, listings=$listings, liveShow=$liveShow, dropRef=$dropRef, promo=$promo]';

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
      json[r'phase'] = phase;
      json[r'status'] = status;
      json[r'locationType'] = locationType;
    if (locationText != null) {
      json[r'locationText'] = locationText;
    }
    if (locationUrl != null) {
      json[r'locationUrl'] = locationUrl;
    }
      json[r'rsvpEnabled'] = rsvpEnabled;
    if (capacity != null) {
      json[r'capacity'] = capacity;
    }
      json[r'goingCount'] = goingCount;
      json[r'interestedCount'] = interestedCount;
    if (spotsLeft != null) {
      json[r'spotsLeft'] = spotsLeft;
    }
    if (myRsvp != null) {
      json[r'myRsvp'] = myRsvp;
    }
    if (host != null) {
      json[r'host'] = host;
    }
      json[r'listings'] = listings;
    if (liveShow != null) {
      json[r'liveShow'] = liveShow;
    }
    if (dropRef != null) {
      json[r'dropRef'] = dropRef;
    }
    if (promo != null) {
      json[r'promo'] = promo;
    }
    return json;
  }

  /// Returns a new [GetBuyerEventResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseData(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        kind: mapValueOfType<String>(json, r'kind'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        phase: GetBuyerEventResponseDataPhaseEnum.fromJson(json[r'phase']),
        status: mapValueOfType<String>(json, r'status'),
        locationType: mapValueOfType<String>(json, r'locationType'),
        locationText: mapValueOfType<String>(json, r'locationText'),
        locationUrl: mapValueOfType<String>(json, r'locationUrl'),
        rsvpEnabled: mapValueOfType<bool>(json, r'rsvpEnabled'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        goingCount: json[r'goingCount'] == null
          ? null
          : num.parse(json[r'goingCount'].toString()),
        interestedCount: json[r'interestedCount'] == null
          ? null
          : num.parse(json[r'interestedCount'].toString()),
        spotsLeft: json[r'spotsLeft'] == null
          ? null
          : num.parse(json[r'spotsLeft'].toString()),
        myRsvp: mapValueOfType<String>(json, r'myRsvp'),
        host: GetBuyerEventResponseDataHost.fromJson(json[r'host']),
        listings: GetBuyerEventResponseDataListings.listFromJson(json[r'listings']),
        liveShow: GetBuyerEventResponseDataLiveShow.fromJson(json[r'liveShow']),
        dropRef: GetBuyerEventResponseDataDropRef.fromJson(json[r'dropRef']),
        promo: GetBuyerEventResponseDataPromo.fromJson(json[r'promo']),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseData>[];

  static Map<String, GetBuyerEventResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerEventResponseDataPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerEventResponseDataPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetBuyerEventResponseDataPhaseEnum._(r'live');
  static const ended = GetBuyerEventResponseDataPhaseEnum._(r'ended');
  static const upcoming = GetBuyerEventResponseDataPhaseEnum._(r'upcoming');

  /// List of all possible values in this [enum][GetBuyerEventResponseDataPhaseEnum].
  static const values = <GetBuyerEventResponseDataPhaseEnum>[
    live,
    ended,
    upcoming,
  ];

  static GetBuyerEventResponseDataPhaseEnum fromJson(dynamic value) =>
    GetBuyerEventResponseDataPhaseEnumTypeTransformer().decode(value);

  static List<GetBuyerEventResponseDataPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerEventResponseDataPhaseEnum] to String,
/// and [decode] dynamic data back to [GetBuyerEventResponseDataPhaseEnum].
class GetBuyerEventResponseDataPhaseEnumTypeTransformer {
  factory GetBuyerEventResponseDataPhaseEnumTypeTransformer() => _instance ??= const GetBuyerEventResponseDataPhaseEnumTypeTransformer._();

  const GetBuyerEventResponseDataPhaseEnumTypeTransformer._();

  String encode(GetBuyerEventResponseDataPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerEventResponseDataPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerEventResponseDataPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetBuyerEventResponseDataPhaseEnum.live;
        case r'ended': return GetBuyerEventResponseDataPhaseEnum.ended;
        case r'upcoming': return GetBuyerEventResponseDataPhaseEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerEventResponseDataPhaseEnumTypeTransformer] instance.
  static GetBuyerEventResponseDataPhaseEnumTypeTransformer _instance;
}


