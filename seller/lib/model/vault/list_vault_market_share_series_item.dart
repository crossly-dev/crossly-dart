//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareSeriesItem {
  /// Returns a new [ListVaultMarketShareSeriesItem] instance.
  ListVaultMarketShareSeriesItem({
    @required this.id,
    @required this.code,
    @required this.status,
    @required this.statusText,
    @required this.venue,
    @required this.practice,
    @required this.bookKey,
    this.vaultItemId,
    this.title,
    this.label,
    this.imageUrl,
    this.issuer,
    this.offeringRef,
    @required this.totalShares,
    @required this.priceCents,
    @required this.retainedShares,
    @required this.offeredShares,
    @required this.minRaiseShares,
    @required this.soldShares,
    @required this.reserveCents,
    @required this.markAtOfferingCents,
    this.markQuality,
    this.tier,
    this.valuationStatementId,
    this.valuationHash,
    this.offeringOpensAt,
    this.offeringDeadline,
    this.closedAt,
    this.lockupEndsAt,
    this.tradingSince,
    this.lastPriceCents,
    this.lastTradeAt,
    this.impliedItemValueCents,
    @required this.quality,
    @required this.usableForRisk,
    @required this.impliedLabel,
    @required this.halted,
    @required this.storageAccruedCents,
    @required this.insuranceAccruedCents,
    this.exitKind,
    this.exitCents,
    this.woundUpAt,
    this.failedReason,
    this.mine,
    @required this.rights,
    @required this.href,
    this.dropAt,
    @required this.allocationMode,
    this.perPersonCapShares,
    this.allocationWindowEndsAt,
    this.allocatedAt,
    @required this.tradingMode,
    this.holderCount,
    @required this.isOriginator,
    @required this.canPostUpdates,
  });

  String id;

  String code;

  ListVaultMarketShareSeriesItemStatusEnum status;

  String statusText;

  String venue;

  bool practice;

  String bookKey;

  String vaultItemId;

  String title;

  String label;

  String imageUrl;

  String issuer;

  String offeringRef;

  num totalShares;

  num priceCents;

  num retainedShares;

  num offeredShares;

  num minRaiseShares;

  num soldShares;

  num reserveCents;

  num markAtOfferingCents;

  String markQuality;

  String tier;

  String valuationStatementId;

  String valuationHash;

  String offeringOpensAt;

  String offeringDeadline;

  String closedAt;

  String lockupEndsAt;

  String tradingSince;

  num lastPriceCents;

  String lastTradeAt;

  num impliedItemValueCents;

  String quality;

  bool usableForRisk;

  String impliedLabel;

  bool halted;

  num storageAccruedCents;

  num insuranceAccruedCents;

  String exitKind;

  num exitCents;

  String woundUpAt;

  String failedReason;

  ListVaultMarketShareSeriesItemMine mine;

  ListVaultMarketShareSeriesItemRights rights;

  String href;

  String dropAt;

  ListVaultMarketShareSeriesItemAllocationModeEnum allocationMode;

  num perPersonCapShares;

  String allocationWindowEndsAt;

  String allocatedAt;

  ListVaultMarketShareSeriesItemTradingModeEnum tradingMode;

  num holderCount;

  bool isOriginator;

  bool canPostUpdates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareSeriesItem &&
     other.id == id &&
     other.code == code &&
     other.status == status &&
     other.statusText == statusText &&
     other.venue == venue &&
     other.practice == practice &&
     other.bookKey == bookKey &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.issuer == issuer &&
     other.offeringRef == offeringRef &&
     other.totalShares == totalShares &&
     other.priceCents == priceCents &&
     other.retainedShares == retainedShares &&
     other.offeredShares == offeredShares &&
     other.minRaiseShares == minRaiseShares &&
     other.soldShares == soldShares &&
     other.reserveCents == reserveCents &&
     other.markAtOfferingCents == markAtOfferingCents &&
     other.markQuality == markQuality &&
     other.tier == tier &&
     other.valuationStatementId == valuationStatementId &&
     other.valuationHash == valuationHash &&
     other.offeringOpensAt == offeringOpensAt &&
     other.offeringDeadline == offeringDeadline &&
     other.closedAt == closedAt &&
     other.lockupEndsAt == lockupEndsAt &&
     other.tradingSince == tradingSince &&
     other.lastPriceCents == lastPriceCents &&
     other.lastTradeAt == lastTradeAt &&
     other.impliedItemValueCents == impliedItemValueCents &&
     other.quality == quality &&
     other.usableForRisk == usableForRisk &&
     other.impliedLabel == impliedLabel &&
     other.halted == halted &&
     other.storageAccruedCents == storageAccruedCents &&
     other.insuranceAccruedCents == insuranceAccruedCents &&
     other.exitKind == exitKind &&
     other.exitCents == exitCents &&
     other.woundUpAt == woundUpAt &&
     other.failedReason == failedReason &&
     other.mine == mine &&
     other.rights == rights &&
     other.href == href &&
     other.dropAt == dropAt &&
     other.allocationMode == allocationMode &&
     other.perPersonCapShares == perPersonCapShares &&
     other.allocationWindowEndsAt == allocationWindowEndsAt &&
     other.allocatedAt == allocatedAt &&
     other.tradingMode == tradingMode &&
     other.holderCount == holderCount &&
     other.isOriginator == isOriginator &&
     other.canPostUpdates == canPostUpdates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusText == null ? 0 : statusText.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (issuer == null ? 0 : issuer.hashCode) +
    (offeringRef == null ? 0 : offeringRef.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (retainedShares == null ? 0 : retainedShares.hashCode) +
    (offeredShares == null ? 0 : offeredShares.hashCode) +
    (minRaiseShares == null ? 0 : minRaiseShares.hashCode) +
    (soldShares == null ? 0 : soldShares.hashCode) +
    (reserveCents == null ? 0 : reserveCents.hashCode) +
    (markAtOfferingCents == null ? 0 : markAtOfferingCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (valuationStatementId == null ? 0 : valuationStatementId.hashCode) +
    (valuationHash == null ? 0 : valuationHash.hashCode) +
    (offeringOpensAt == null ? 0 : offeringOpensAt.hashCode) +
    (offeringDeadline == null ? 0 : offeringDeadline.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (lockupEndsAt == null ? 0 : lockupEndsAt.hashCode) +
    (tradingSince == null ? 0 : tradingSince.hashCode) +
    (lastPriceCents == null ? 0 : lastPriceCents.hashCode) +
    (lastTradeAt == null ? 0 : lastTradeAt.hashCode) +
    (impliedItemValueCents == null ? 0 : impliedItemValueCents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (impliedLabel == null ? 0 : impliedLabel.hashCode) +
    (halted == null ? 0 : halted.hashCode) +
    (storageAccruedCents == null ? 0 : storageAccruedCents.hashCode) +
    (insuranceAccruedCents == null ? 0 : insuranceAccruedCents.hashCode) +
    (exitKind == null ? 0 : exitKind.hashCode) +
    (exitCents == null ? 0 : exitCents.hashCode) +
    (woundUpAt == null ? 0 : woundUpAt.hashCode) +
    (failedReason == null ? 0 : failedReason.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (allocationMode == null ? 0 : allocationMode.hashCode) +
    (perPersonCapShares == null ? 0 : perPersonCapShares.hashCode) +
    (allocationWindowEndsAt == null ? 0 : allocationWindowEndsAt.hashCode) +
    (allocatedAt == null ? 0 : allocatedAt.hashCode) +
    (tradingMode == null ? 0 : tradingMode.hashCode) +
    (holderCount == null ? 0 : holderCount.hashCode) +
    (isOriginator == null ? 0 : isOriginator.hashCode) +
    (canPostUpdates == null ? 0 : canPostUpdates.hashCode);

  @override
  String toString() => 'ListVaultMarketShareSeriesItem[id=$id, code=$code, status=$status, statusText=$statusText, venue=$venue, practice=$practice, bookKey=$bookKey, vaultItemId=$vaultItemId, title=$title, label=$label, imageUrl=$imageUrl, issuer=$issuer, offeringRef=$offeringRef, totalShares=$totalShares, priceCents=$priceCents, retainedShares=$retainedShares, offeredShares=$offeredShares, minRaiseShares=$minRaiseShares, soldShares=$soldShares, reserveCents=$reserveCents, markAtOfferingCents=$markAtOfferingCents, markQuality=$markQuality, tier=$tier, valuationStatementId=$valuationStatementId, valuationHash=$valuationHash, offeringOpensAt=$offeringOpensAt, offeringDeadline=$offeringDeadline, closedAt=$closedAt, lockupEndsAt=$lockupEndsAt, tradingSince=$tradingSince, lastPriceCents=$lastPriceCents, lastTradeAt=$lastTradeAt, impliedItemValueCents=$impliedItemValueCents, quality=$quality, usableForRisk=$usableForRisk, impliedLabel=$impliedLabel, halted=$halted, storageAccruedCents=$storageAccruedCents, insuranceAccruedCents=$insuranceAccruedCents, exitKind=$exitKind, exitCents=$exitCents, woundUpAt=$woundUpAt, failedReason=$failedReason, mine=$mine, rights=$rights, href=$href, dropAt=$dropAt, allocationMode=$allocationMode, perPersonCapShares=$perPersonCapShares, allocationWindowEndsAt=$allocationWindowEndsAt, allocatedAt=$allocatedAt, tradingMode=$tradingMode, holderCount=$holderCount, isOriginator=$isOriginator, canPostUpdates=$canPostUpdates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
      json[r'status'] = status;
      json[r'statusText'] = statusText;
      json[r'venue'] = venue;
      json[r'practice'] = practice;
      json[r'bookKey'] = bookKey;
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (issuer != null) {
      json[r'issuer'] = issuer;
    }
    if (offeringRef != null) {
      json[r'offeringRef'] = offeringRef;
    }
      json[r'totalShares'] = totalShares;
      json[r'priceCents'] = priceCents;
      json[r'retainedShares'] = retainedShares;
      json[r'offeredShares'] = offeredShares;
      json[r'minRaiseShares'] = minRaiseShares;
      json[r'soldShares'] = soldShares;
      json[r'reserveCents'] = reserveCents;
      json[r'markAtOfferingCents'] = markAtOfferingCents;
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (valuationStatementId != null) {
      json[r'valuationStatementId'] = valuationStatementId;
    }
    if (valuationHash != null) {
      json[r'valuationHash'] = valuationHash;
    }
    if (offeringOpensAt != null) {
      json[r'offeringOpensAt'] = offeringOpensAt;
    }
    if (offeringDeadline != null) {
      json[r'offeringDeadline'] = offeringDeadline;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    if (lockupEndsAt != null) {
      json[r'lockupEndsAt'] = lockupEndsAt;
    }
    if (tradingSince != null) {
      json[r'tradingSince'] = tradingSince;
    }
    if (lastPriceCents != null) {
      json[r'lastPriceCents'] = lastPriceCents;
    }
    if (lastTradeAt != null) {
      json[r'lastTradeAt'] = lastTradeAt;
    }
    if (impliedItemValueCents != null) {
      json[r'impliedItemValueCents'] = impliedItemValueCents;
    }
      json[r'quality'] = quality;
      json[r'usableForRisk'] = usableForRisk;
      json[r'impliedLabel'] = impliedLabel;
      json[r'halted'] = halted;
      json[r'storageAccruedCents'] = storageAccruedCents;
      json[r'insuranceAccruedCents'] = insuranceAccruedCents;
    if (exitKind != null) {
      json[r'exitKind'] = exitKind;
    }
    if (exitCents != null) {
      json[r'exitCents'] = exitCents;
    }
    if (woundUpAt != null) {
      json[r'woundUpAt'] = woundUpAt;
    }
    if (failedReason != null) {
      json[r'failedReason'] = failedReason;
    }
    if (mine != null) {
      json[r'mine'] = mine;
    }
      json[r'rights'] = rights;
      json[r'href'] = href;
    if (dropAt != null) {
      json[r'dropAt'] = dropAt;
    }
      json[r'allocationMode'] = allocationMode;
    if (perPersonCapShares != null) {
      json[r'perPersonCapShares'] = perPersonCapShares;
    }
    if (allocationWindowEndsAt != null) {
      json[r'allocationWindowEndsAt'] = allocationWindowEndsAt;
    }
    if (allocatedAt != null) {
      json[r'allocatedAt'] = allocatedAt;
    }
      json[r'tradingMode'] = tradingMode;
    if (holderCount != null) {
      json[r'holderCount'] = holderCount;
    }
      json[r'isOriginator'] = isOriginator;
      json[r'canPostUpdates'] = canPostUpdates;
    return json;
  }

  /// Returns a new [ListVaultMarketShareSeriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareSeriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareSeriesItem(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        status: ListVaultMarketShareSeriesItemStatusEnum.fromJson(json[r'status']),
        statusText: mapValueOfType<String>(json, r'statusText'),
        venue: mapValueOfType<String>(json, r'venue'),
        practice: mapValueOfType<bool>(json, r'practice'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        offeringRef: mapValueOfType<String>(json, r'offeringRef'),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        retainedShares: json[r'retainedShares'] == null
          ? null
          : num.parse(json[r'retainedShares'].toString()),
        offeredShares: json[r'offeredShares'] == null
          ? null
          : num.parse(json[r'offeredShares'].toString()),
        minRaiseShares: json[r'minRaiseShares'] == null
          ? null
          : num.parse(json[r'minRaiseShares'].toString()),
        soldShares: json[r'soldShares'] == null
          ? null
          : num.parse(json[r'soldShares'].toString()),
        reserveCents: json[r'reserveCents'] == null
          ? null
          : num.parse(json[r'reserveCents'].toString()),
        markAtOfferingCents: json[r'markAtOfferingCents'] == null
          ? null
          : num.parse(json[r'markAtOfferingCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        tier: mapValueOfType<String>(json, r'tier'),
        valuationStatementId: mapValueOfType<String>(json, r'valuationStatementId'),
        valuationHash: mapValueOfType<String>(json, r'valuationHash'),
        offeringOpensAt: mapValueOfType<String>(json, r'offeringOpensAt'),
        offeringDeadline: mapValueOfType<String>(json, r'offeringDeadline'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        lockupEndsAt: mapValueOfType<String>(json, r'lockupEndsAt'),
        tradingSince: mapValueOfType<String>(json, r'tradingSince'),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        lastTradeAt: mapValueOfType<String>(json, r'lastTradeAt'),
        impliedItemValueCents: json[r'impliedItemValueCents'] == null
          ? null
          : num.parse(json[r'impliedItemValueCents'].toString()),
        quality: mapValueOfType<String>(json, r'quality'),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        impliedLabel: mapValueOfType<String>(json, r'impliedLabel'),
        halted: mapValueOfType<bool>(json, r'halted'),
        storageAccruedCents: json[r'storageAccruedCents'] == null
          ? null
          : num.parse(json[r'storageAccruedCents'].toString()),
        insuranceAccruedCents: json[r'insuranceAccruedCents'] == null
          ? null
          : num.parse(json[r'insuranceAccruedCents'].toString()),
        exitKind: mapValueOfType<String>(json, r'exitKind'),
        exitCents: json[r'exitCents'] == null
          ? null
          : num.parse(json[r'exitCents'].toString()),
        woundUpAt: mapValueOfType<String>(json, r'woundUpAt'),
        failedReason: mapValueOfType<String>(json, r'failedReason'),
        mine: ListVaultMarketShareSeriesItemMine.fromJson(json[r'mine']),
        rights: ListVaultMarketShareSeriesItemRights.fromJson(json[r'rights']),
        href: mapValueOfType<String>(json, r'href'),
        dropAt: mapValueOfType<String>(json, r'dropAt'),
        allocationMode: ListVaultMarketShareSeriesItemAllocationModeEnum.fromJson(json[r'allocationMode']),
        perPersonCapShares: json[r'perPersonCapShares'] == null
          ? null
          : num.parse(json[r'perPersonCapShares'].toString()),
        allocationWindowEndsAt: mapValueOfType<String>(json, r'allocationWindowEndsAt'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
        tradingMode: ListVaultMarketShareSeriesItemTradingModeEnum.fromJson(json[r'tradingMode']),
        holderCount: json[r'holderCount'] == null
          ? null
          : num.parse(json[r'holderCount'].toString()),
        isOriginator: mapValueOfType<bool>(json, r'isOriginator'),
        canPostUpdates: mapValueOfType<bool>(json, r'canPostUpdates'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareSeriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeriesItem>[];

  static Map<String, ListVaultMarketShareSeriesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareSeriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareSeriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareSeriesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareSeriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareSeriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareSeriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareSeriesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareSeriesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trading = ListVaultMarketShareSeriesItemStatusEnum._(r'trading');
  static const proposed = ListVaultMarketShareSeriesItemStatusEnum._(r'proposed');
  static const failed = ListVaultMarketShareSeriesItemStatusEnum._(r'failed');
  static const qualifying = ListVaultMarketShareSeriesItemStatusEnum._(r'qualifying');
  static const offering = ListVaultMarketShareSeriesItemStatusEnum._(r'offering');
  static const closing = ListVaultMarketShareSeriesItemStatusEnum._(r'closing');
  static const lockup = ListVaultMarketShareSeriesItemStatusEnum._(r'lockup');
  static const exitPending = ListVaultMarketShareSeriesItemStatusEnum._(r'exit_pending');
  static const woundUp = ListVaultMarketShareSeriesItemStatusEnum._(r'wound_up');

  /// List of all possible values in this [enum][ListVaultMarketShareSeriesItemStatusEnum].
  static const values = <ListVaultMarketShareSeriesItemStatusEnum>[
    trading,
    proposed,
    failed,
    qualifying,
    offering,
    closing,
    lockup,
    exitPending,
    woundUp,
  ];

  static ListVaultMarketShareSeriesItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketShareSeriesItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareSeriesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeriesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeriesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareSeriesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareSeriesItemStatusEnum].
class ListVaultMarketShareSeriesItemStatusEnumTypeTransformer {
  factory ListVaultMarketShareSeriesItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketShareSeriesItemStatusEnumTypeTransformer._();

  const ListVaultMarketShareSeriesItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketShareSeriesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareSeriesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareSeriesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trading': return ListVaultMarketShareSeriesItemStatusEnum.trading;
        case r'proposed': return ListVaultMarketShareSeriesItemStatusEnum.proposed;
        case r'failed': return ListVaultMarketShareSeriesItemStatusEnum.failed;
        case r'qualifying': return ListVaultMarketShareSeriesItemStatusEnum.qualifying;
        case r'offering': return ListVaultMarketShareSeriesItemStatusEnum.offering;
        case r'closing': return ListVaultMarketShareSeriesItemStatusEnum.closing;
        case r'lockup': return ListVaultMarketShareSeriesItemStatusEnum.lockup;
        case r'exit_pending': return ListVaultMarketShareSeriesItemStatusEnum.exitPending;
        case r'wound_up': return ListVaultMarketShareSeriesItemStatusEnum.woundUp;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareSeriesItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketShareSeriesItemStatusEnumTypeTransformer _instance;
}



class ListVaultMarketShareSeriesItemAllocationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareSeriesItemAllocationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fcfs = ListVaultMarketShareSeriesItemAllocationModeEnum._(r'fcfs');
  static const proRata = ListVaultMarketShareSeriesItemAllocationModeEnum._(r'pro_rata');
  static const lottery = ListVaultMarketShareSeriesItemAllocationModeEnum._(r'lottery');

  /// List of all possible values in this [enum][ListVaultMarketShareSeriesItemAllocationModeEnum].
  static const values = <ListVaultMarketShareSeriesItemAllocationModeEnum>[
    fcfs,
    proRata,
    lottery,
  ];

  static ListVaultMarketShareSeriesItemAllocationModeEnum fromJson(dynamic value) =>
    ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareSeriesItemAllocationModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeriesItemAllocationModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeriesItemAllocationModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareSeriesItemAllocationModeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareSeriesItemAllocationModeEnum].
class ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer {
  factory ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer() => _instance ??= const ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer._();

  const ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer._();

  String encode(ListVaultMarketShareSeriesItemAllocationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareSeriesItemAllocationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareSeriesItemAllocationModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fcfs': return ListVaultMarketShareSeriesItemAllocationModeEnum.fcfs;
        case r'pro_rata': return ListVaultMarketShareSeriesItemAllocationModeEnum.proRata;
        case r'lottery': return ListVaultMarketShareSeriesItemAllocationModeEnum.lottery;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer] instance.
  static ListVaultMarketShareSeriesItemAllocationModeEnumTypeTransformer _instance;
}



class ListVaultMarketShareSeriesItemTradingModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareSeriesItemTradingModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const continuous = ListVaultMarketShareSeriesItemTradingModeEnum._(r'continuous');
  static const windows = ListVaultMarketShareSeriesItemTradingModeEnum._(r'windows');

  /// List of all possible values in this [enum][ListVaultMarketShareSeriesItemTradingModeEnum].
  static const values = <ListVaultMarketShareSeriesItemTradingModeEnum>[
    continuous,
    windows,
  ];

  static ListVaultMarketShareSeriesItemTradingModeEnum fromJson(dynamic value) =>
    ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareSeriesItemTradingModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareSeriesItemTradingModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareSeriesItemTradingModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareSeriesItemTradingModeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareSeriesItemTradingModeEnum].
class ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer {
  factory ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer() => _instance ??= const ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer._();

  const ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer._();

  String encode(ListVaultMarketShareSeriesItemTradingModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareSeriesItemTradingModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareSeriesItemTradingModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'continuous': return ListVaultMarketShareSeriesItemTradingModeEnum.continuous;
        case r'windows': return ListVaultMarketShareSeriesItemTradingModeEnum.windows;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer] instance.
  static ListVaultMarketShareSeriesItemTradingModeEnumTypeTransformer _instance;
}


