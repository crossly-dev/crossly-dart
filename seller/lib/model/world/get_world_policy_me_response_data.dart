//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPolicyMeResponseData {
  /// Returns a new [GetWorldPolicyMeResponseData] instance.
  GetWorldPolicyMeResponseData({
    @required this.canPlay,
    this.playSteps = const [],
    @required this.canChat,
    @required this.chatLevel,
    @required this.canUseVoice,
    @required this.canBuy,
    @required this.canBuyPaidRandom,
    @required this.canTrade,
    @required this.canSeeExternalLinks,
    @required this.canSeeAds,
    @required this.canJoinContests,
    @required this.ratingCeiling,
    @required this.canViewMature,
    @required this.canJoinMature,
    this.matureSteps = const [],
    @required this.matureMinAge,
    @required this.chatFriendsOnly,
    this.monthlySpendLimitCents,
    @required this.parentalControls,
    @required this.region,
    @required this.ageBand,
    @required this.reasons,
  });

  /// May join experiences at all (region not blocked; a parent link where the law needs one).
  bool canPlay;

  /// What stands in the way of playing ([] when canPlay).
  List<GetWorldPolicyMeResponseDataPlayStepsItem> playSteps;

  bool canChat;

  GetWorldPolicyMeResponseDataChatLevelEnum chatLevel;

  /// Voice in experiences is not at launch (07 §4: 13+ with age estimation, later).
  bool canUseVoice;

  bool canBuy;

  bool canBuyPaidRandom;

  bool canTrade;

  /// crossly.com links only, 13+.
  bool canSeeExternalLinks;

  bool canSeeAds;

  /// Skill contests with paid entry: 18+, listed jurisdictions only.
  bool canJoinContests;

  GetWorldPolicyMeResponseDataRatingCeilingEnum ratingCeiling;

  /// Mature experiences show in discovery for this viewer.
  bool canViewMature;

  /// …and may be joined.
  bool canJoinMature;

  /// What still stands between this viewer and Mature, in order ([] when eligible).
  List<GetWorldPolicyMeResponseDataMatureStepsItem> matureSteps;

  /// The Mature minimum age for this viewer's regions (17 only where every region allows it).
  num matureMinAge;

  /// Chat only with friends (mutual follows): every under-18 unless a linked parent turned chat \"on\".
  bool chatFriendsOnly;

  /// Crossly Carnival purchases per calendar month (parental controls), cents; null = no limit.
  num monthlySpendLimitCents;

  /// A linked parent's controls apply to this account.
  bool parentalControls;

  /// The first valid region given (coarse ISO country), '' when unknown.
  String region;

  GetWorldPolicyMeResponseDataAgeBandEnum ageBand;

  GetWorldPolicyMeResponseDataReasons reasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPolicyMeResponseData &&
     other.canPlay == canPlay &&
     other.playSteps == playSteps &&
     other.canChat == canChat &&
     other.chatLevel == chatLevel &&
     other.canUseVoice == canUseVoice &&
     other.canBuy == canBuy &&
     other.canBuyPaidRandom == canBuyPaidRandom &&
     other.canTrade == canTrade &&
     other.canSeeExternalLinks == canSeeExternalLinks &&
     other.canSeeAds == canSeeAds &&
     other.canJoinContests == canJoinContests &&
     other.ratingCeiling == ratingCeiling &&
     other.canViewMature == canViewMature &&
     other.canJoinMature == canJoinMature &&
     other.matureSteps == matureSteps &&
     other.matureMinAge == matureMinAge &&
     other.chatFriendsOnly == chatFriendsOnly &&
     other.monthlySpendLimitCents == monthlySpendLimitCents &&
     other.parentalControls == parentalControls &&
     other.region == region &&
     other.ageBand == ageBand &&
     other.reasons == reasons;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (canPlay == null ? 0 : canPlay.hashCode) +
    (playSteps == null ? 0 : playSteps.hashCode) +
    (canChat == null ? 0 : canChat.hashCode) +
    (chatLevel == null ? 0 : chatLevel.hashCode) +
    (canUseVoice == null ? 0 : canUseVoice.hashCode) +
    (canBuy == null ? 0 : canBuy.hashCode) +
    (canBuyPaidRandom == null ? 0 : canBuyPaidRandom.hashCode) +
    (canTrade == null ? 0 : canTrade.hashCode) +
    (canSeeExternalLinks == null ? 0 : canSeeExternalLinks.hashCode) +
    (canSeeAds == null ? 0 : canSeeAds.hashCode) +
    (canJoinContests == null ? 0 : canJoinContests.hashCode) +
    (ratingCeiling == null ? 0 : ratingCeiling.hashCode) +
    (canViewMature == null ? 0 : canViewMature.hashCode) +
    (canJoinMature == null ? 0 : canJoinMature.hashCode) +
    (matureSteps == null ? 0 : matureSteps.hashCode) +
    (matureMinAge == null ? 0 : matureMinAge.hashCode) +
    (chatFriendsOnly == null ? 0 : chatFriendsOnly.hashCode) +
    (monthlySpendLimitCents == null ? 0 : monthlySpendLimitCents.hashCode) +
    (parentalControls == null ? 0 : parentalControls.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (ageBand == null ? 0 : ageBand.hashCode) +
    (reasons == null ? 0 : reasons.hashCode);

  @override
  String toString() => 'GetWorldPolicyMeResponseData[canPlay=$canPlay, playSteps=$playSteps, canChat=$canChat, chatLevel=$chatLevel, canUseVoice=$canUseVoice, canBuy=$canBuy, canBuyPaidRandom=$canBuyPaidRandom, canTrade=$canTrade, canSeeExternalLinks=$canSeeExternalLinks, canSeeAds=$canSeeAds, canJoinContests=$canJoinContests, ratingCeiling=$ratingCeiling, canViewMature=$canViewMature, canJoinMature=$canJoinMature, matureSteps=$matureSteps, matureMinAge=$matureMinAge, chatFriendsOnly=$chatFriendsOnly, monthlySpendLimitCents=$monthlySpendLimitCents, parentalControls=$parentalControls, region=$region, ageBand=$ageBand, reasons=$reasons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'canPlay'] = canPlay;
      json[r'playSteps'] = playSteps;
      json[r'canChat'] = canChat;
      json[r'chatLevel'] = chatLevel;
      json[r'canUseVoice'] = canUseVoice;
      json[r'canBuy'] = canBuy;
      json[r'canBuyPaidRandom'] = canBuyPaidRandom;
      json[r'canTrade'] = canTrade;
      json[r'canSeeExternalLinks'] = canSeeExternalLinks;
      json[r'canSeeAds'] = canSeeAds;
      json[r'canJoinContests'] = canJoinContests;
      json[r'ratingCeiling'] = ratingCeiling;
      json[r'canViewMature'] = canViewMature;
      json[r'canJoinMature'] = canJoinMature;
      json[r'matureSteps'] = matureSteps;
      json[r'matureMinAge'] = matureMinAge;
      json[r'chatFriendsOnly'] = chatFriendsOnly;
    if (monthlySpendLimitCents != null) {
      json[r'monthlySpendLimitCents'] = monthlySpendLimitCents;
    }
      json[r'parentalControls'] = parentalControls;
      json[r'region'] = region;
      json[r'ageBand'] = ageBand;
      json[r'reasons'] = reasons;
    return json;
  }

  /// Returns a new [GetWorldPolicyMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPolicyMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPolicyMeResponseData(
        canPlay: mapValueOfType<bool>(json, r'canPlay'),
        playSteps: GetWorldPolicyMeResponseDataPlayStepsItem.listFromJson(json[r'playSteps']),
        canChat: mapValueOfType<bool>(json, r'canChat'),
        chatLevel: GetWorldPolicyMeResponseDataChatLevelEnum.fromJson(json[r'chatLevel']),
        canUseVoice: mapValueOfType<bool>(json, r'canUseVoice'),
        canBuy: mapValueOfType<bool>(json, r'canBuy'),
        canBuyPaidRandom: mapValueOfType<bool>(json, r'canBuyPaidRandom'),
        canTrade: mapValueOfType<bool>(json, r'canTrade'),
        canSeeExternalLinks: mapValueOfType<bool>(json, r'canSeeExternalLinks'),
        canSeeAds: mapValueOfType<bool>(json, r'canSeeAds'),
        canJoinContests: mapValueOfType<bool>(json, r'canJoinContests'),
        ratingCeiling: GetWorldPolicyMeResponseDataRatingCeilingEnum.fromJson(json[r'ratingCeiling']),
        canViewMature: mapValueOfType<bool>(json, r'canViewMature'),
        canJoinMature: mapValueOfType<bool>(json, r'canJoinMature'),
        matureSteps: GetWorldPolicyMeResponseDataMatureStepsItem.listFromJson(json[r'matureSteps']),
        matureMinAge: json[r'matureMinAge'] == null
          ? null
          : num.parse(json[r'matureMinAge'].toString()),
        chatFriendsOnly: mapValueOfType<bool>(json, r'chatFriendsOnly'),
        monthlySpendLimitCents: json[r'monthlySpendLimitCents'] == null
          ? null
          : num.parse(json[r'monthlySpendLimitCents'].toString()),
        parentalControls: mapValueOfType<bool>(json, r'parentalControls'),
        region: mapValueOfType<String>(json, r'region'),
        ageBand: GetWorldPolicyMeResponseDataAgeBandEnum.fromJson(json[r'ageBand']),
        reasons: GetWorldPolicyMeResponseDataReasons.fromJson(json[r'reasons']),
      );
    }
    return null;
  }

  static List<GetWorldPolicyMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseData>[];

  static Map<String, GetWorldPolicyMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPolicyMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPolicyMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPolicyMeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPolicyMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPolicyMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPolicyMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPolicyMeResponseDataChatLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPolicyMeResponseDataChatLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetWorldPolicyMeResponseDataChatLevelEnum._(r'verified');
  static const standard = GetWorldPolicyMeResponseDataChatLevelEnum._(r'standard');
  static const off = GetWorldPolicyMeResponseDataChatLevelEnum._(r'off');
  static const strict = GetWorldPolicyMeResponseDataChatLevelEnum._(r'strict');

  /// List of all possible values in this [enum][GetWorldPolicyMeResponseDataChatLevelEnum].
  static const values = <GetWorldPolicyMeResponseDataChatLevelEnum>[
    verified,
    standard,
    off,
    strict,
  ];

  static GetWorldPolicyMeResponseDataChatLevelEnum fromJson(dynamic value) =>
    GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer().decode(value);

  static List<GetWorldPolicyMeResponseDataChatLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataChatLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataChatLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPolicyMeResponseDataChatLevelEnum] to String,
/// and [decode] dynamic data back to [GetWorldPolicyMeResponseDataChatLevelEnum].
class GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer {
  factory GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer() => _instance ??= const GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer._();

  const GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer._();

  String encode(GetWorldPolicyMeResponseDataChatLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPolicyMeResponseDataChatLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPolicyMeResponseDataChatLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetWorldPolicyMeResponseDataChatLevelEnum.verified;
        case r'standard': return GetWorldPolicyMeResponseDataChatLevelEnum.standard;
        case r'off': return GetWorldPolicyMeResponseDataChatLevelEnum.off;
        case r'strict': return GetWorldPolicyMeResponseDataChatLevelEnum.strict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer] instance.
  static GetWorldPolicyMeResponseDataChatLevelEnumTypeTransformer _instance;
}



class GetWorldPolicyMeResponseDataRatingCeilingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPolicyMeResponseDataRatingCeilingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldPolicyMeResponseDataRatingCeilingEnum._(r'everyone');
  static const teen = GetWorldPolicyMeResponseDataRatingCeilingEnum._(r'teen');
  static const mature = GetWorldPolicyMeResponseDataRatingCeilingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldPolicyMeResponseDataRatingCeilingEnum].
  static const values = <GetWorldPolicyMeResponseDataRatingCeilingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldPolicyMeResponseDataRatingCeilingEnum fromJson(dynamic value) =>
    GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer().decode(value);

  static List<GetWorldPolicyMeResponseDataRatingCeilingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataRatingCeilingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataRatingCeilingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPolicyMeResponseDataRatingCeilingEnum] to String,
/// and [decode] dynamic data back to [GetWorldPolicyMeResponseDataRatingCeilingEnum].
class GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer {
  factory GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer() => _instance ??= const GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer._();

  const GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer._();

  String encode(GetWorldPolicyMeResponseDataRatingCeilingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPolicyMeResponseDataRatingCeilingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPolicyMeResponseDataRatingCeilingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldPolicyMeResponseDataRatingCeilingEnum.everyone;
        case r'teen': return GetWorldPolicyMeResponseDataRatingCeilingEnum.teen;
        case r'mature': return GetWorldPolicyMeResponseDataRatingCeilingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer] instance.
  static GetWorldPolicyMeResponseDataRatingCeilingEnumTypeTransformer _instance;
}



class GetWorldPolicyMeResponseDataAgeBandEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPolicyMeResponseDataAgeBandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknown = GetWorldPolicyMeResponseDataAgeBandEnum._(r'unknown');
  static const under13 = GetWorldPolicyMeResponseDataAgeBandEnum._(r'under13');
  static const n13to17 = GetWorldPolicyMeResponseDataAgeBandEnum._(r'13to17');
  static const adult = GetWorldPolicyMeResponseDataAgeBandEnum._(r'adult');

  /// List of all possible values in this [enum][GetWorldPolicyMeResponseDataAgeBandEnum].
  static const values = <GetWorldPolicyMeResponseDataAgeBandEnum>[
    unknown,
    under13,
    n13to17,
    adult,
  ];

  static GetWorldPolicyMeResponseDataAgeBandEnum fromJson(dynamic value) =>
    GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer().decode(value);

  static List<GetWorldPolicyMeResponseDataAgeBandEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataAgeBandEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataAgeBandEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPolicyMeResponseDataAgeBandEnum] to String,
/// and [decode] dynamic data back to [GetWorldPolicyMeResponseDataAgeBandEnum].
class GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer {
  factory GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer() => _instance ??= const GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer._();

  const GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer._();

  String encode(GetWorldPolicyMeResponseDataAgeBandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPolicyMeResponseDataAgeBandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPolicyMeResponseDataAgeBandEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return GetWorldPolicyMeResponseDataAgeBandEnum.unknown;
        case r'under13': return GetWorldPolicyMeResponseDataAgeBandEnum.under13;
        case r'13to17': return GetWorldPolicyMeResponseDataAgeBandEnum.n13to17;
        case r'adult': return GetWorldPolicyMeResponseDataAgeBandEnum.adult;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer] instance.
  static GetWorldPolicyMeResponseDataAgeBandEnumTypeTransformer _instance;
}


