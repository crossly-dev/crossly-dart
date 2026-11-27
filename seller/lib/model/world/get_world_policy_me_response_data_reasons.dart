//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPolicyMeResponseDataReasons {
  /// Returns a new [GetWorldPolicyMeResponseDataReasons] instance.
  GetWorldPolicyMeResponseDataReasons({
    this.canPlay,
    this.canChat,
    this.canUseVoice,
    this.canBuy,
    this.canBuyPaidRandom,
    this.canTrade,
    this.canSeeExternalLinks,
    this.canSeeAds,
    this.canJoinContests,
    this.canViewMature,
    this.canJoinMature,
  });

  String canPlay;

  String canChat;

  String canUseVoice;

  String canBuy;

  String canBuyPaidRandom;

  String canTrade;

  String canSeeExternalLinks;

  String canSeeAds;

  String canJoinContests;

  String canViewMature;

  String canJoinMature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPolicyMeResponseDataReasons &&
     other.canPlay == canPlay &&
     other.canChat == canChat &&
     other.canUseVoice == canUseVoice &&
     other.canBuy == canBuy &&
     other.canBuyPaidRandom == canBuyPaidRandom &&
     other.canTrade == canTrade &&
     other.canSeeExternalLinks == canSeeExternalLinks &&
     other.canSeeAds == canSeeAds &&
     other.canJoinContests == canJoinContests &&
     other.canViewMature == canViewMature &&
     other.canJoinMature == canJoinMature;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (canPlay == null ? 0 : canPlay.hashCode) +
    (canChat == null ? 0 : canChat.hashCode) +
    (canUseVoice == null ? 0 : canUseVoice.hashCode) +
    (canBuy == null ? 0 : canBuy.hashCode) +
    (canBuyPaidRandom == null ? 0 : canBuyPaidRandom.hashCode) +
    (canTrade == null ? 0 : canTrade.hashCode) +
    (canSeeExternalLinks == null ? 0 : canSeeExternalLinks.hashCode) +
    (canSeeAds == null ? 0 : canSeeAds.hashCode) +
    (canJoinContests == null ? 0 : canJoinContests.hashCode) +
    (canViewMature == null ? 0 : canViewMature.hashCode) +
    (canJoinMature == null ? 0 : canJoinMature.hashCode);

  @override
  String toString() => 'GetWorldPolicyMeResponseDataReasons[canPlay=$canPlay, canChat=$canChat, canUseVoice=$canUseVoice, canBuy=$canBuy, canBuyPaidRandom=$canBuyPaidRandom, canTrade=$canTrade, canSeeExternalLinks=$canSeeExternalLinks, canSeeAds=$canSeeAds, canJoinContests=$canJoinContests, canViewMature=$canViewMature, canJoinMature=$canJoinMature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (canPlay != null) {
      json[r'canPlay'] = canPlay;
    }
    if (canChat != null) {
      json[r'canChat'] = canChat;
    }
    if (canUseVoice != null) {
      json[r'canUseVoice'] = canUseVoice;
    }
    if (canBuy != null) {
      json[r'canBuy'] = canBuy;
    }
    if (canBuyPaidRandom != null) {
      json[r'canBuyPaidRandom'] = canBuyPaidRandom;
    }
    if (canTrade != null) {
      json[r'canTrade'] = canTrade;
    }
    if (canSeeExternalLinks != null) {
      json[r'canSeeExternalLinks'] = canSeeExternalLinks;
    }
    if (canSeeAds != null) {
      json[r'canSeeAds'] = canSeeAds;
    }
    if (canJoinContests != null) {
      json[r'canJoinContests'] = canJoinContests;
    }
    if (canViewMature != null) {
      json[r'canViewMature'] = canViewMature;
    }
    if (canJoinMature != null) {
      json[r'canJoinMature'] = canJoinMature;
    }
    return json;
  }

  /// Returns a new [GetWorldPolicyMeResponseDataReasons] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPolicyMeResponseDataReasons fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPolicyMeResponseDataReasons(
        canPlay: mapValueOfType<String>(json, r'canPlay'),
        canChat: mapValueOfType<String>(json, r'canChat'),
        canUseVoice: mapValueOfType<String>(json, r'canUseVoice'),
        canBuy: mapValueOfType<String>(json, r'canBuy'),
        canBuyPaidRandom: mapValueOfType<String>(json, r'canBuyPaidRandom'),
        canTrade: mapValueOfType<String>(json, r'canTrade'),
        canSeeExternalLinks: mapValueOfType<String>(json, r'canSeeExternalLinks'),
        canSeeAds: mapValueOfType<String>(json, r'canSeeAds'),
        canJoinContests: mapValueOfType<String>(json, r'canJoinContests'),
        canViewMature: mapValueOfType<String>(json, r'canViewMature'),
        canJoinMature: mapValueOfType<String>(json, r'canJoinMature'),
      );
    }
    return null;
  }

  static List<GetWorldPolicyMeResponseDataReasons> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataReasons.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataReasons>[];

  static Map<String, GetWorldPolicyMeResponseDataReasons> mapFromJson(dynamic json) {
    final map = <String, GetWorldPolicyMeResponseDataReasons>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPolicyMeResponseDataReasons.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPolicyMeResponseDataReasons-objects as value to a dart map
  static Map<String, List<GetWorldPolicyMeResponseDataReasons>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPolicyMeResponseDataReasons>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPolicyMeResponseDataReasons.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

