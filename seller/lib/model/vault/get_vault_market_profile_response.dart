//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProfileResponse {
  /// Returns a new [GetVaultMarketProfileResponse] instance.
  GetVaultMarketProfileResponse({
    @required this.isPublic,
    @required this.showBuys,
    this.publicSince,
    this.handle,
    this.profileUrl,
    @required this.followers,
  });

  bool isPublic;

  bool showBuys;

  String publicSince;

  String handle;

  String profileUrl;

  num followers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProfileResponse &&
     other.isPublic == isPublic &&
     other.showBuys == showBuys &&
     other.publicSince == publicSince &&
     other.handle == handle &&
     other.profileUrl == profileUrl &&
     other.followers == followers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (isPublic == null ? 0 : isPublic.hashCode) +
    (showBuys == null ? 0 : showBuys.hashCode) +
    (publicSince == null ? 0 : publicSince.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (followers == null ? 0 : followers.hashCode);

  @override
  String toString() => 'GetVaultMarketProfileResponse[isPublic=$isPublic, showBuys=$showBuys, publicSince=$publicSince, handle=$handle, profileUrl=$profileUrl, followers=$followers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isPublic'] = isPublic;
      json[r'showBuys'] = showBuys;
    if (publicSince != null) {
      json[r'publicSince'] = publicSince;
    }
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
      json[r'followers'] = followers;
    return json;
  }

  /// Returns a new [GetVaultMarketProfileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProfileResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProfileResponse(
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        showBuys: mapValueOfType<bool>(json, r'showBuys'),
        publicSince: mapValueOfType<String>(json, r'publicSince'),
        handle: mapValueOfType<String>(json, r'handle'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketProfileResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProfileResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProfileResponse>[];

  static Map<String, GetVaultMarketProfileResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProfileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProfileResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProfileResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketProfileResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProfileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProfileResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

