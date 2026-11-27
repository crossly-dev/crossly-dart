//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionForecasterByIdResponse {
  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponse] instance.
  GetVaultMarketPredictionForecasterByIdResponse({
    @required this.forecasterId,
    @required this.displayName,
    @required this.publicSince,
    @required this.followers,
    @required this.following,
    @required this.you,
    @required this.allTime,
    @required this.thisMonth,
    this.open = const [],
    this.recent = const [],
    @required this.copyWatch,
  });

  String forecasterId;

  String displayName;

  String publicSince;

  num followers;

  bool following;

  bool you;

  GetVaultMarketPredictionForecasterByIdResponseAllTime allTime;

  GetVaultMarketPredictionForecasterByIdResponseAllTime thisMonth;

  List<GetVaultMarketPredictionForecasterByIdResponseOpen> open;

  List<GetVaultMarketPredictionForecasterByIdResponseRecent> recent;

  String copyWatch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionForecasterByIdResponse &&
     other.forecasterId == forecasterId &&
     other.displayName == displayName &&
     other.publicSince == publicSince &&
     other.followers == followers &&
     other.following == following &&
     other.you == you &&
     other.allTime == allTime &&
     other.thisMonth == thisMonth &&
     other.open == open &&
     other.recent == recent &&
     other.copyWatch == copyWatch;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (forecasterId == null ? 0 : forecasterId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (publicSince == null ? 0 : publicSince.hashCode) +
    (followers == null ? 0 : followers.hashCode) +
    (following == null ? 0 : following.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (allTime == null ? 0 : allTime.hashCode) +
    (thisMonth == null ? 0 : thisMonth.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (recent == null ? 0 : recent.hashCode) +
    (copyWatch == null ? 0 : copyWatch.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionForecasterByIdResponse[forecasterId=$forecasterId, displayName=$displayName, publicSince=$publicSince, followers=$followers, following=$following, you=$you, allTime=$allTime, thisMonth=$thisMonth, open=$open, recent=$recent, copyWatch=$copyWatch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'forecasterId'] = forecasterId;
      json[r'displayName'] = displayName;
      json[r'publicSince'] = publicSince;
      json[r'followers'] = followers;
      json[r'following'] = following;
      json[r'you'] = you;
      json[r'allTime'] = allTime;
      json[r'thisMonth'] = thisMonth;
      json[r'open'] = open;
      json[r'recent'] = recent;
      json[r'copyWatch'] = copyWatch;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionForecasterByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionForecasterByIdResponse(
        forecasterId: mapValueOfType<String>(json, r'forecasterId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        publicSince: mapValueOfType<String>(json, r'publicSince'),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
        following: mapValueOfType<bool>(json, r'following'),
        you: mapValueOfType<bool>(json, r'you'),
        allTime: GetVaultMarketPredictionForecasterByIdResponseAllTime.fromJson(json[r'allTime']),
        thisMonth: GetVaultMarketPredictionForecasterByIdResponseAllTime.fromJson(json[r'thisMonth']),
        open: GetVaultMarketPredictionForecasterByIdResponseOpen.listFromJson(json[r'open']),
        recent: GetVaultMarketPredictionForecasterByIdResponseRecent.listFromJson(json[r'recent']),
        copyWatch: mapValueOfType<String>(json, r'copyWatch'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionForecasterByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionForecasterByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionForecasterByIdResponse>[];

  static Map<String, GetVaultMarketPredictionForecasterByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionForecasterByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionForecasterByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionForecasterByIdResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionForecasterByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionForecasterByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionForecasterByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

