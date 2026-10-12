//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponseProfiles {
  /// Returns a new [GetCustomerResponseProfiles] instance.
  GetCustomerResponseProfiles({
    @required this.platform,
    @required this.handle,
    this.platformUserId,
    this.displayName,
    this.avatarUrl,
    this.profileUrl,
    this.rating,
    this.ratingCount,
    this.feedbackScore,
    this.positivePercent,
    this.memberSince,
    this.location,
    this.followersCount,
    this.followingCount,
    this.listingsCount,
    this.soldCount,
    this.purchasesCount,
    this.verified,
    this.badges = const [],
    @required this.source_,
    this.fetchedAt,
    @required this.fetchStatus,
  });

  String platform;

  String handle;

  String platformUserId;

  String displayName;

  /// Always a Crossly CDN url — buyer avatars are rehosted, never hotlinked.
  String avatarUrl;

  String profileUrl;

  /// Star rating normalised to 0–5, only where the marketplace has stars.
  num rating;

  num ratingCount;

  /// eBay-style net feedback score.
  num feedbackScore;

  /// 0–100.
  num positivePercent;

  /// ISO timestamp.
  String memberSince;

  String location;

  num followersCount;

  num followingCount;

  num listingsCount;

  num soldCount;

  num purchasesCount;

  bool verified;

  List<String> badges;

  GetCustomerResponseProfilesSource_Enum source_;

  /// ISO timestamp of the last enrichment attempt.
  String fetchedAt;

  GetCustomerResponseProfilesFetchStatusEnum fetchStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponseProfiles &&
     other.platform == platform &&
     other.handle == handle &&
     other.platformUserId == platformUserId &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.profileUrl == profileUrl &&
     other.rating == rating &&
     other.ratingCount == ratingCount &&
     other.feedbackScore == feedbackScore &&
     other.positivePercent == positivePercent &&
     other.memberSince == memberSince &&
     other.location == location &&
     other.followersCount == followersCount &&
     other.followingCount == followingCount &&
     other.listingsCount == listingsCount &&
     other.soldCount == soldCount &&
     other.purchasesCount == purchasesCount &&
     other.verified == verified &&
     other.badges == badges &&
     other.source_ == source_ &&
     other.fetchedAt == fetchedAt &&
     other.fetchStatus == fetchStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (platformUserId == null ? 0 : platformUserId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (ratingCount == null ? 0 : ratingCount.hashCode) +
    (feedbackScore == null ? 0 : feedbackScore.hashCode) +
    (positivePercent == null ? 0 : positivePercent.hashCode) +
    (memberSince == null ? 0 : memberSince.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (followersCount == null ? 0 : followersCount.hashCode) +
    (followingCount == null ? 0 : followingCount.hashCode) +
    (listingsCount == null ? 0 : listingsCount.hashCode) +
    (soldCount == null ? 0 : soldCount.hashCode) +
    (purchasesCount == null ? 0 : purchasesCount.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (badges == null ? 0 : badges.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode) +
    (fetchStatus == null ? 0 : fetchStatus.hashCode);

  @override
  String toString() => 'GetCustomerResponseProfiles[platform=$platform, handle=$handle, platformUserId=$platformUserId, displayName=$displayName, avatarUrl=$avatarUrl, profileUrl=$profileUrl, rating=$rating, ratingCount=$ratingCount, feedbackScore=$feedbackScore, positivePercent=$positivePercent, memberSince=$memberSince, location=$location, followersCount=$followersCount, followingCount=$followingCount, listingsCount=$listingsCount, soldCount=$soldCount, purchasesCount=$purchasesCount, verified=$verified, badges=$badges, source_=$source_, fetchedAt=$fetchedAt, fetchStatus=$fetchStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'handle'] = handle;
    if (platformUserId != null) {
      json[r'platformUserId'] = platformUserId;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
    if (rating != null) {
      json[r'rating'] = rating;
    }
    if (ratingCount != null) {
      json[r'ratingCount'] = ratingCount;
    }
    if (feedbackScore != null) {
      json[r'feedbackScore'] = feedbackScore;
    }
    if (positivePercent != null) {
      json[r'positivePercent'] = positivePercent;
    }
    if (memberSince != null) {
      json[r'memberSince'] = memberSince;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    if (followersCount != null) {
      json[r'followersCount'] = followersCount;
    }
    if (followingCount != null) {
      json[r'followingCount'] = followingCount;
    }
    if (listingsCount != null) {
      json[r'listingsCount'] = listingsCount;
    }
    if (soldCount != null) {
      json[r'soldCount'] = soldCount;
    }
    if (purchasesCount != null) {
      json[r'purchasesCount'] = purchasesCount;
    }
    if (verified != null) {
      json[r'verified'] = verified;
    }
      json[r'badges'] = badges;
      json[r'source'] = source_;
    if (fetchedAt != null) {
      json[r'fetchedAt'] = fetchedAt;
    }
      json[r'fetchStatus'] = fetchStatus;
    return json;
  }

  /// Returns a new [GetCustomerResponseProfiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponseProfiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponseProfiles(
        platform: mapValueOfType<String>(json, r'platform'),
        handle: mapValueOfType<String>(json, r'handle'),
        platformUserId: mapValueOfType<String>(json, r'platformUserId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        ratingCount: json[r'ratingCount'] == null
          ? null
          : num.parse(json[r'ratingCount'].toString()),
        feedbackScore: json[r'feedbackScore'] == null
          ? null
          : num.parse(json[r'feedbackScore'].toString()),
        positivePercent: json[r'positivePercent'] == null
          ? null
          : num.parse(json[r'positivePercent'].toString()),
        memberSince: mapValueOfType<String>(json, r'memberSince'),
        location: mapValueOfType<String>(json, r'location'),
        followersCount: json[r'followersCount'] == null
          ? null
          : num.parse(json[r'followersCount'].toString()),
        followingCount: json[r'followingCount'] == null
          ? null
          : num.parse(json[r'followingCount'].toString()),
        listingsCount: json[r'listingsCount'] == null
          ? null
          : num.parse(json[r'listingsCount'].toString()),
        soldCount: json[r'soldCount'] == null
          ? null
          : num.parse(json[r'soldCount'].toString()),
        purchasesCount: json[r'purchasesCount'] == null
          ? null
          : num.parse(json[r'purchasesCount'].toString()),
        verified: mapValueOfType<bool>(json, r'verified'),
        badges: json[r'badges'] is List
          ? (json[r'badges'] as List).cast<String>()
          : null,
        source_: GetCustomerResponseProfilesSource_Enum.fromJson(json[r'source']),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
        fetchStatus: GetCustomerResponseProfilesFetchStatusEnum.fromJson(json[r'fetchStatus']),
      );
    }
    return null;
  }

  static List<GetCustomerResponseProfiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseProfiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseProfiles>[];

  static Map<String, GetCustomerResponseProfiles> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponseProfiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponseProfiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponseProfiles-objects as value to a dart map
  static Map<String, List<GetCustomerResponseProfiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponseProfiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponseProfiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCustomerResponseProfilesSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetCustomerResponseProfilesSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = GetCustomerResponseProfilesSource_Enum._(r'crossly');
  static const order = GetCustomerResponseProfilesSource_Enum._(r'order');
  static const profileFetch = GetCustomerResponseProfilesSource_Enum._(r'profile_fetch');

  /// List of all possible values in this [enum][GetCustomerResponseProfilesSource_Enum].
  static const values = <GetCustomerResponseProfilesSource_Enum>[
    crossly,
    order,
    profileFetch,
  ];

  static GetCustomerResponseProfilesSource_Enum fromJson(dynamic value) =>
    GetCustomerResponseProfilesSource_EnumTypeTransformer().decode(value);

  static List<GetCustomerResponseProfilesSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseProfilesSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseProfilesSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetCustomerResponseProfilesSource_Enum] to String,
/// and [decode] dynamic data back to [GetCustomerResponseProfilesSource_Enum].
class GetCustomerResponseProfilesSource_EnumTypeTransformer {
  factory GetCustomerResponseProfilesSource_EnumTypeTransformer() => _instance ??= const GetCustomerResponseProfilesSource_EnumTypeTransformer._();

  const GetCustomerResponseProfilesSource_EnumTypeTransformer._();

  String encode(GetCustomerResponseProfilesSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCustomerResponseProfilesSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCustomerResponseProfilesSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return GetCustomerResponseProfilesSource_Enum.crossly;
        case r'order': return GetCustomerResponseProfilesSource_Enum.order;
        case r'profile_fetch': return GetCustomerResponseProfilesSource_Enum.profileFetch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCustomerResponseProfilesSource_EnumTypeTransformer] instance.
  static GetCustomerResponseProfilesSource_EnumTypeTransformer _instance;
}



class GetCustomerResponseProfilesFetchStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCustomerResponseProfilesFetchStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const error = GetCustomerResponseProfilesFetchStatusEnum._(r'error');
  static const unsupported = GetCustomerResponseProfilesFetchStatusEnum._(r'unsupported');
  static const ok = GetCustomerResponseProfilesFetchStatusEnum._(r'ok');
  static const notFound = GetCustomerResponseProfilesFetchStatusEnum._(r'not_found');

  /// List of all possible values in this [enum][GetCustomerResponseProfilesFetchStatusEnum].
  static const values = <GetCustomerResponseProfilesFetchStatusEnum>[
    error,
    unsupported,
    ok,
    notFound,
  ];

  static GetCustomerResponseProfilesFetchStatusEnum fromJson(dynamic value) =>
    GetCustomerResponseProfilesFetchStatusEnumTypeTransformer().decode(value);

  static List<GetCustomerResponseProfilesFetchStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseProfilesFetchStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseProfilesFetchStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCustomerResponseProfilesFetchStatusEnum] to String,
/// and [decode] dynamic data back to [GetCustomerResponseProfilesFetchStatusEnum].
class GetCustomerResponseProfilesFetchStatusEnumTypeTransformer {
  factory GetCustomerResponseProfilesFetchStatusEnumTypeTransformer() => _instance ??= const GetCustomerResponseProfilesFetchStatusEnumTypeTransformer._();

  const GetCustomerResponseProfilesFetchStatusEnumTypeTransformer._();

  String encode(GetCustomerResponseProfilesFetchStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCustomerResponseProfilesFetchStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCustomerResponseProfilesFetchStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'error': return GetCustomerResponseProfilesFetchStatusEnum.error;
        case r'unsupported': return GetCustomerResponseProfilesFetchStatusEnum.unsupported;
        case r'ok': return GetCustomerResponseProfilesFetchStatusEnum.ok;
        case r'not_found': return GetCustomerResponseProfilesFetchStatusEnum.notFound;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCustomerResponseProfilesFetchStatusEnumTypeTransformer] instance.
  static GetCustomerResponseProfilesFetchStatusEnumTypeTransformer _instance;
}


