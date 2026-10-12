//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProfileByHandleResponse {
  /// Returns a new [GetVaultMarketProfileByHandleResponse] instance.
  GetVaultMarketProfileByHandleResponse({
    @required this.handle,
    @required this.moved,
    this.publicSince,
    @required this.markets,
    this.holdings = const [],
    @required this.followers,
    @required this.following,
    @required this.isMe,
    this.recentBuys = const [],
    @required this.displayName,
    this.avatarUrl,
    this.profileUrl,
  });

  String handle;

  bool moved;

  String publicSince;

  num markets;

  List<GetVaultMarketProfileByHandleResponseOneOfHoldings> holdings;

  num followers;

  bool following;

  bool isMe;

  List<ListVaultMarketFeedItem> recentBuys;

  String displayName;

  Object avatarUrl;

  Object profileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProfileByHandleResponse &&
     other.handle == handle &&
     other.moved == moved &&
     other.publicSince == publicSince &&
     other.markets == markets &&
     other.holdings == holdings &&
     other.followers == followers &&
     other.following == following &&
     other.isMe == isMe &&
     other.recentBuys == recentBuys &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.profileUrl == profileUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (moved == null ? 0 : moved.hashCode) +
    (publicSince == null ? 0 : publicSince.hashCode) +
    (markets == null ? 0 : markets.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (followers == null ? 0 : followers.hashCode) +
    (following == null ? 0 : following.hashCode) +
    (isMe == null ? 0 : isMe.hashCode) +
    (recentBuys == null ? 0 : recentBuys.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketProfileByHandleResponse[handle=$handle, moved=$moved, publicSince=$publicSince, markets=$markets, holdings=$holdings, followers=$followers, following=$following, isMe=$isMe, recentBuys=$recentBuys, displayName=$displayName, avatarUrl=$avatarUrl, profileUrl=$profileUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
      json[r'moved'] = moved;
    if (publicSince != null) {
      json[r'publicSince'] = publicSince;
    }
      json[r'markets'] = markets;
      json[r'holdings'] = holdings;
      json[r'followers'] = followers;
      json[r'following'] = following;
      json[r'isMe'] = isMe;
      json[r'recentBuys'] = recentBuys;
      json[r'displayName'] = displayName;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
      json[r'profileUrl'] = profileUrl == null ? null : profileUrl;
    return json;
  }

  /// Returns a new [GetVaultMarketProfileByHandleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProfileByHandleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProfileByHandleResponse(
        handle: mapValueOfType<String>(json, r'handle'),
        moved: mapValueOfType<bool>(json, r'moved'),
        publicSince: mapValueOfType<String>(json, r'publicSince'),
        markets: json[r'markets'] == null
          ? null
          : num.parse(json[r'markets'].toString()),
        holdings: GetVaultMarketProfileByHandleResponseOneOfHoldings.listFromJson(json[r'holdings']),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
        following: mapValueOfType<bool>(json, r'following'),
        isMe: mapValueOfType<bool>(json, r'isMe'),
        recentBuys: ListVaultMarketFeedItem.listFromJson(json[r'recentBuys']),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<Object>(json, r'avatarUrl'),
        profileUrl: mapValueOfType<Object>(json, r'profileUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketProfileByHandleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProfileByHandleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProfileByHandleResponse>[];

  static Map<String, GetVaultMarketProfileByHandleResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProfileByHandleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProfileByHandleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProfileByHandleResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProfileByHandleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProfileByHandleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProfileByHandleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

