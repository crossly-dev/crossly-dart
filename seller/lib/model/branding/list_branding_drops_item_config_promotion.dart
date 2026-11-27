//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigPromotion {
  /// Returns a new [ListBrandingDropsItemConfigPromotion] instance.
  ListBrandingDropsItemConfigPromotion({
    @required this.featuredRequest,
    @required this.countdownPage,
    @required this.notify,
    this.adsCampaignId,
    this.shareImageUrl,
    this.pressKitAssetIds,
  });

  bool featuredRequest;

  bool countdownPage;

  ListBrandingDropsItemConfigPromotionNotify notify;

  String adsCampaignId;

  String shareImageUrl;

  List<String> pressKitAssetIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigPromotion &&
     other.featuredRequest == featuredRequest &&
     other.countdownPage == countdownPage &&
     other.notify == notify &&
     other.adsCampaignId == adsCampaignId &&
     other.shareImageUrl == shareImageUrl &&
     other.pressKitAssetIds == pressKitAssetIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (featuredRequest == null ? 0 : featuredRequest.hashCode) +
    (countdownPage == null ? 0 : countdownPage.hashCode) +
    (notify == null ? 0 : notify.hashCode) +
    (adsCampaignId == null ? 0 : adsCampaignId.hashCode) +
    (shareImageUrl == null ? 0 : shareImageUrl.hashCode) +
    (pressKitAssetIds == null ? 0 : pressKitAssetIds.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigPromotion[featuredRequest=$featuredRequest, countdownPage=$countdownPage, notify=$notify, adsCampaignId=$adsCampaignId, shareImageUrl=$shareImageUrl, pressKitAssetIds=$pressKitAssetIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'featuredRequest'] = featuredRequest;
      json[r'countdownPage'] = countdownPage;
      json[r'notify'] = notify;
    if (adsCampaignId != null) {
      json[r'adsCampaignId'] = adsCampaignId;
    }
    if (shareImageUrl != null) {
      json[r'shareImageUrl'] = shareImageUrl;
    }
    if (pressKitAssetIds != null) {
      json[r'pressKitAssetIds'] = pressKitAssetIds;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigPromotion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigPromotion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigPromotion(
        featuredRequest: mapValueOfType<bool>(json, r'featuredRequest'),
        countdownPage: mapValueOfType<bool>(json, r'countdownPage'),
        notify: ListBrandingDropsItemConfigPromotionNotify.fromJson(json[r'notify']),
        adsCampaignId: mapValueOfType<String>(json, r'adsCampaignId'),
        shareImageUrl: mapValueOfType<String>(json, r'shareImageUrl'),
        pressKitAssetIds: json[r'pressKitAssetIds'] is List
          ? (json[r'pressKitAssetIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigPromotion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigPromotion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigPromotion>[];

  static Map<String, ListBrandingDropsItemConfigPromotion> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigPromotion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigPromotion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigPromotion-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigPromotion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigPromotion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigPromotion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

