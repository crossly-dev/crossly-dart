//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseData {
  /// Returns a new [GetGroupBuyResponseData] instance.
  GetGroupBuyResponseData({
    @required this.revenueAtCurrentCents,
    @required this.revenueAtGoalCents,
    this.linkToken,
    this.participants = const [],
    this.events = const [],
    @required this.id,
    this.slug,
    this.title,
    this.listingTitle,
    this.description,
    this.imageUrl,
    @required this.status,
    this.closedReason,
    @required this.createdAt,
    @required this.endsAt,
    @required this.msLeft,
    this.opensToAllAt,
    @required this.basePriceCents,
    this.tiers = const [],
    this.progress = const [],
    @required this.goalQty,
    @required this.minQtyToProceed,
    @required this.perBuyerMax,
    @required this.maxQty,
    @required this.paymentMode,
    @required this.goalMiss,
    @required this.extendDays,
    @required this.extended,
    @required this.visibility,
    this.visibilityTierId,
    @required this.placement,
    this.shareCopy,
    this.shareImageUrl,
    @required this.committedQty,
    @required this.buyers,
    @required this.currentPriceCents,
    this.finalPriceCents,
    this.next,
    @required this.minimumMet,
  });

  num revenueAtCurrentCents;

  num revenueAtGoalCents;

  String linkToken;

  List<GetGroupBuyResponseDataParticipants> participants;

  List<GetGroupBuyResponseDataEvents> events;

  String id;

  String slug;

  String title;

  String listingTitle;

  String description;

  String imageUrl;

  String status;

  String closedReason;

  String createdAt;

  String endsAt;

  num msLeft;

  String opensToAllAt;

  num basePriceCents;

  List<GetGroupBuyResponseDataTiers> tiers;

  List<GetGroupBuyResponseDataProgress> progress;

  num goalQty;

  num minQtyToProceed;

  num perBuyerMax;

  num maxQty;

  String paymentMode;

  String goalMiss;

  num extendDays;

  bool extended;

  String visibility;

  String visibilityTierId;

  GetGroupBuyResponseDataPlacement placement;

  String shareCopy;

  String shareImageUrl;

  num committedQty;

  num buyers;

  num currentPriceCents;

  num finalPriceCents;

  GetGroupBuyResponseDataNext next;

  bool minimumMet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseData &&
     other.revenueAtCurrentCents == revenueAtCurrentCents &&
     other.revenueAtGoalCents == revenueAtGoalCents &&
     other.linkToken == linkToken &&
     other.participants == participants &&
     other.events == events &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.listingTitle == listingTitle &&
     other.description == description &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.closedReason == closedReason &&
     other.createdAt == createdAt &&
     other.endsAt == endsAt &&
     other.msLeft == msLeft &&
     other.opensToAllAt == opensToAllAt &&
     other.basePriceCents == basePriceCents &&
     other.tiers == tiers &&
     other.progress == progress &&
     other.goalQty == goalQty &&
     other.minQtyToProceed == minQtyToProceed &&
     other.perBuyerMax == perBuyerMax &&
     other.maxQty == maxQty &&
     other.paymentMode == paymentMode &&
     other.goalMiss == goalMiss &&
     other.extendDays == extendDays &&
     other.extended == extended &&
     other.visibility == visibility &&
     other.visibilityTierId == visibilityTierId &&
     other.placement == placement &&
     other.shareCopy == shareCopy &&
     other.shareImageUrl == shareImageUrl &&
     other.committedQty == committedQty &&
     other.buyers == buyers &&
     other.currentPriceCents == currentPriceCents &&
     other.finalPriceCents == finalPriceCents &&
     other.next == next &&
     other.minimumMet == minimumMet;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revenueAtCurrentCents == null ? 0 : revenueAtCurrentCents.hashCode) +
    (revenueAtGoalCents == null ? 0 : revenueAtGoalCents.hashCode) +
    (linkToken == null ? 0 : linkToken.hashCode) +
    (participants == null ? 0 : participants.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (listingTitle == null ? 0 : listingTitle.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closedReason == null ? 0 : closedReason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (msLeft == null ? 0 : msLeft.hashCode) +
    (opensToAllAt == null ? 0 : opensToAllAt.hashCode) +
    (basePriceCents == null ? 0 : basePriceCents.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (goalQty == null ? 0 : goalQty.hashCode) +
    (minQtyToProceed == null ? 0 : minQtyToProceed.hashCode) +
    (perBuyerMax == null ? 0 : perBuyerMax.hashCode) +
    (maxQty == null ? 0 : maxQty.hashCode) +
    (paymentMode == null ? 0 : paymentMode.hashCode) +
    (goalMiss == null ? 0 : goalMiss.hashCode) +
    (extendDays == null ? 0 : extendDays.hashCode) +
    (extended == null ? 0 : extended.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (visibilityTierId == null ? 0 : visibilityTierId.hashCode) +
    (placement == null ? 0 : placement.hashCode) +
    (shareCopy == null ? 0 : shareCopy.hashCode) +
    (shareImageUrl == null ? 0 : shareImageUrl.hashCode) +
    (committedQty == null ? 0 : committedQty.hashCode) +
    (buyers == null ? 0 : buyers.hashCode) +
    (currentPriceCents == null ? 0 : currentPriceCents.hashCode) +
    (finalPriceCents == null ? 0 : finalPriceCents.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (minimumMet == null ? 0 : minimumMet.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseData[revenueAtCurrentCents=$revenueAtCurrentCents, revenueAtGoalCents=$revenueAtGoalCents, linkToken=$linkToken, participants=$participants, events=$events, id=$id, slug=$slug, title=$title, listingTitle=$listingTitle, description=$description, imageUrl=$imageUrl, status=$status, closedReason=$closedReason, createdAt=$createdAt, endsAt=$endsAt, msLeft=$msLeft, opensToAllAt=$opensToAllAt, basePriceCents=$basePriceCents, tiers=$tiers, progress=$progress, goalQty=$goalQty, minQtyToProceed=$minQtyToProceed, perBuyerMax=$perBuyerMax, maxQty=$maxQty, paymentMode=$paymentMode, goalMiss=$goalMiss, extendDays=$extendDays, extended=$extended, visibility=$visibility, visibilityTierId=$visibilityTierId, placement=$placement, shareCopy=$shareCopy, shareImageUrl=$shareImageUrl, committedQty=$committedQty, buyers=$buyers, currentPriceCents=$currentPriceCents, finalPriceCents=$finalPriceCents, next=$next, minimumMet=$minimumMet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revenueAtCurrentCents'] = revenueAtCurrentCents;
      json[r'revenueAtGoalCents'] = revenueAtGoalCents;
    if (linkToken != null) {
      json[r'linkToken'] = linkToken;
    }
      json[r'participants'] = participants;
      json[r'events'] = events;
      json[r'id'] = id;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (listingTitle != null) {
      json[r'listingTitle'] = listingTitle;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'status'] = status;
    if (closedReason != null) {
      json[r'closedReason'] = closedReason;
    }
      json[r'createdAt'] = createdAt;
      json[r'endsAt'] = endsAt;
      json[r'msLeft'] = msLeft;
    if (opensToAllAt != null) {
      json[r'opensToAllAt'] = opensToAllAt;
    }
      json[r'basePriceCents'] = basePriceCents;
      json[r'tiers'] = tiers;
      json[r'progress'] = progress;
      json[r'goalQty'] = goalQty;
      json[r'minQtyToProceed'] = minQtyToProceed;
      json[r'perBuyerMax'] = perBuyerMax;
      json[r'maxQty'] = maxQty;
      json[r'paymentMode'] = paymentMode;
      json[r'goalMiss'] = goalMiss;
      json[r'extendDays'] = extendDays;
      json[r'extended'] = extended;
      json[r'visibility'] = visibility;
    if (visibilityTierId != null) {
      json[r'visibilityTierId'] = visibilityTierId;
    }
      json[r'placement'] = placement;
    if (shareCopy != null) {
      json[r'shareCopy'] = shareCopy;
    }
    if (shareImageUrl != null) {
      json[r'shareImageUrl'] = shareImageUrl;
    }
      json[r'committedQty'] = committedQty;
      json[r'buyers'] = buyers;
      json[r'currentPriceCents'] = currentPriceCents;
    if (finalPriceCents != null) {
      json[r'finalPriceCents'] = finalPriceCents;
    }
    if (next != null) {
      json[r'next'] = next;
    }
      json[r'minimumMet'] = minimumMet;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseData(
        revenueAtCurrentCents: json[r'revenueAtCurrentCents'] == null
          ? null
          : num.parse(json[r'revenueAtCurrentCents'].toString()),
        revenueAtGoalCents: json[r'revenueAtGoalCents'] == null
          ? null
          : num.parse(json[r'revenueAtGoalCents'].toString()),
        linkToken: mapValueOfType<String>(json, r'linkToken'),
        participants: GetGroupBuyResponseDataParticipants.listFromJson(json[r'participants']),
        events: GetGroupBuyResponseDataEvents.listFromJson(json[r'events']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        listingTitle: mapValueOfType<String>(json, r'listingTitle'),
        description: mapValueOfType<String>(json, r'description'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        closedReason: mapValueOfType<String>(json, r'closedReason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        msLeft: json[r'msLeft'] == null
          ? null
          : num.parse(json[r'msLeft'].toString()),
        opensToAllAt: mapValueOfType<String>(json, r'opensToAllAt'),
        basePriceCents: json[r'basePriceCents'] == null
          ? null
          : num.parse(json[r'basePriceCents'].toString()),
        tiers: GetGroupBuyResponseDataTiers.listFromJson(json[r'tiers']),
        progress: GetGroupBuyResponseDataProgress.listFromJson(json[r'progress']),
        goalQty: json[r'goalQty'] == null
          ? null
          : num.parse(json[r'goalQty'].toString()),
        minQtyToProceed: json[r'minQtyToProceed'] == null
          ? null
          : num.parse(json[r'minQtyToProceed'].toString()),
        perBuyerMax: json[r'perBuyerMax'] == null
          ? null
          : num.parse(json[r'perBuyerMax'].toString()),
        maxQty: json[r'maxQty'] == null
          ? null
          : num.parse(json[r'maxQty'].toString()),
        paymentMode: mapValueOfType<String>(json, r'paymentMode'),
        goalMiss: mapValueOfType<String>(json, r'goalMiss'),
        extendDays: json[r'extendDays'] == null
          ? null
          : num.parse(json[r'extendDays'].toString()),
        extended: mapValueOfType<bool>(json, r'extended'),
        visibility: mapValueOfType<String>(json, r'visibility'),
        visibilityTierId: mapValueOfType<String>(json, r'visibilityTierId'),
        placement: GetGroupBuyResponseDataPlacement.fromJson(json[r'placement']),
        shareCopy: mapValueOfType<String>(json, r'shareCopy'),
        shareImageUrl: mapValueOfType<String>(json, r'shareImageUrl'),
        committedQty: json[r'committedQty'] == null
          ? null
          : num.parse(json[r'committedQty'].toString()),
        buyers: json[r'buyers'] == null
          ? null
          : num.parse(json[r'buyers'].toString()),
        currentPriceCents: json[r'currentPriceCents'] == null
          ? null
          : num.parse(json[r'currentPriceCents'].toString()),
        finalPriceCents: json[r'finalPriceCents'] == null
          ? null
          : num.parse(json[r'finalPriceCents'].toString()),
        next: GetGroupBuyResponseDataNext.fromJson(json[r'next']),
        minimumMet: mapValueOfType<bool>(json, r'minimumMet'),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseData>[];

  static Map<String, GetGroupBuyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseData-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

