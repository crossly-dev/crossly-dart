//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFollowSharingResponse {
  /// Returns a new [GetVaultMarketFollowSharingResponse] instance.
  GetVaultMarketFollowSharingResponse({
    @required this.isPublic,
    @required this.showBuys,
    this.handle,
    this.profileUrl,
    @required this.followers,
    @required this.copyWatchers,
    @required this.sharing,
    @required this.since,
    @required this.explain,
  });

  bool isPublic;

  bool showBuys;

  String handle;

  String profileUrl;

  num followers;

  num copyWatchers;

  GetVaultMarketFollowSharingResponseSharing sharing;

  GetVaultMarketFollowSharingResponseSince since;

  GetVaultMarketFollowSharingResponseExplain explain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFollowSharingResponse &&
     other.isPublic == isPublic &&
     other.showBuys == showBuys &&
     other.handle == handle &&
     other.profileUrl == profileUrl &&
     other.followers == followers &&
     other.copyWatchers == copyWatchers &&
     other.sharing == sharing &&
     other.since == since &&
     other.explain == explain;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (isPublic == null ? 0 : isPublic.hashCode) +
    (showBuys == null ? 0 : showBuys.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (followers == null ? 0 : followers.hashCode) +
    (copyWatchers == null ? 0 : copyWatchers.hashCode) +
    (sharing == null ? 0 : sharing.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (explain == null ? 0 : explain.hashCode);

  @override
  String toString() => 'GetVaultMarketFollowSharingResponse[isPublic=$isPublic, showBuys=$showBuys, handle=$handle, profileUrl=$profileUrl, followers=$followers, copyWatchers=$copyWatchers, sharing=$sharing, since=$since, explain=$explain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isPublic'] = isPublic;
      json[r'showBuys'] = showBuys;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
      json[r'followers'] = followers;
      json[r'copyWatchers'] = copyWatchers;
      json[r'sharing'] = sharing;
      json[r'since'] = since;
      json[r'explain'] = explain;
    return json;
  }

  /// Returns a new [GetVaultMarketFollowSharingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFollowSharingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFollowSharingResponse(
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        showBuys: mapValueOfType<bool>(json, r'showBuys'),
        handle: mapValueOfType<String>(json, r'handle'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
        copyWatchers: json[r'copyWatchers'] == null
          ? null
          : num.parse(json[r'copyWatchers'].toString()),
        sharing: GetVaultMarketFollowSharingResponseSharing.fromJson(json[r'sharing']),
        since: GetVaultMarketFollowSharingResponseSince.fromJson(json[r'since']),
        explain: GetVaultMarketFollowSharingResponseExplain.fromJson(json[r'explain']),
      );
    }
    return null;
  }

  static List<GetVaultMarketFollowSharingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFollowSharingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFollowSharingResponse>[];

  static Map<String, GetVaultMarketFollowSharingResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFollowSharingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFollowSharingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFollowSharingResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketFollowSharingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFollowSharingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFollowSharingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

