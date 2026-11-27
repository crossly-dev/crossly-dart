//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountCodeResponseData {
  /// Returns a new [DiscountCodeResponseData] instance.
  DiscountCodeResponseData({
    @required this.id,
    this.name,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    this.expiresAt,
    @required this.status,
    this.storefrontId,
    this.batchId,
    this.kind,
    @required this.code,
    this.sellerUserId,
    this.startsAt,
    @required this.discountType,
    this.percentOffBps,
    this.fixedOffCents,
    @required this.minOrderCents,
    this.platformListingIds,
    this.maxRedemptions,
    @required this.redemptionCount,
    this.rules,
    @required this.givenCents,
    this.parentCodeId,
    @required this.autoApply,
  });

  String id;

  String name;

  bool active;

  DateTime createdAt;

  DateTime updatedAt;

  DateTime expiresAt;

  String status;

  String storefrontId;

  String batchId;

  String kind;

  String code;

  String sellerUserId;

  DateTime startsAt;

  String discountType;

  num percentOffBps;

  num fixedOffCents;

  num minOrderCents;

  List<String> platformListingIds;

  num maxRedemptions;

  num redemptionCount;

  Map<String, Object> rules;

  num givenCents;

  String parentCodeId;

  bool autoApply;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscountCodeResponseData &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.storefrontId == storefrontId &&
     other.batchId == batchId &&
     other.kind == kind &&
     other.code == code &&
     other.sellerUserId == sellerUserId &&
     other.startsAt == startsAt &&
     other.discountType == discountType &&
     other.percentOffBps == percentOffBps &&
     other.fixedOffCents == fixedOffCents &&
     other.minOrderCents == minOrderCents &&
     other.platformListingIds == platformListingIds &&
     other.maxRedemptions == maxRedemptions &&
     other.redemptionCount == redemptionCount &&
     other.rules == rules &&
     other.givenCents == givenCents &&
     other.parentCodeId == parentCodeId &&
     other.autoApply == autoApply;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (discountType == null ? 0 : discountType.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (fixedOffCents == null ? 0 : fixedOffCents.hashCode) +
    (minOrderCents == null ? 0 : minOrderCents.hashCode) +
    (platformListingIds == null ? 0 : platformListingIds.hashCode) +
    (maxRedemptions == null ? 0 : maxRedemptions.hashCode) +
    (redemptionCount == null ? 0 : redemptionCount.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (givenCents == null ? 0 : givenCents.hashCode) +
    (parentCodeId == null ? 0 : parentCodeId.hashCode) +
    (autoApply == null ? 0 : autoApply.hashCode);

  @override
  String toString() => 'DiscountCodeResponseData[id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, expiresAt=$expiresAt, status=$status, storefrontId=$storefrontId, batchId=$batchId, kind=$kind, code=$code, sellerUserId=$sellerUserId, startsAt=$startsAt, discountType=$discountType, percentOffBps=$percentOffBps, fixedOffCents=$fixedOffCents, minOrderCents=$minOrderCents, platformListingIds=$platformListingIds, maxRedemptions=$maxRedemptions, redemptionCount=$redemptionCount, rules=$rules, givenCents=$givenCents, parentCodeId=$parentCodeId, autoApply=$autoApply]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
      json[r'status'] = status;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
    if (kind != null) {
      json[r'kind'] = kind;
    }
      json[r'code'] = code;
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
    if (startsAt != null) {
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
    }
      json[r'discountType'] = discountType;
    if (percentOffBps != null) {
      json[r'percentOffBps'] = percentOffBps;
    }
    if (fixedOffCents != null) {
      json[r'fixedOffCents'] = fixedOffCents;
    }
      json[r'minOrderCents'] = minOrderCents;
    if (platformListingIds != null) {
      json[r'platformListingIds'] = platformListingIds;
    }
    if (maxRedemptions != null) {
      json[r'maxRedemptions'] = maxRedemptions;
    }
      json[r'redemptionCount'] = redemptionCount;
    if (rules != null) {
      json[r'rules'] = rules;
    }
      json[r'givenCents'] = givenCents;
    if (parentCodeId != null) {
      json[r'parentCodeId'] = parentCodeId;
    }
      json[r'autoApply'] = autoApply;
    return json;
  }

  /// Returns a new [DiscountCodeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscountCodeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DiscountCodeResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        kind: mapValueOfType<String>(json, r'kind'),
        code: mapValueOfType<String>(json, r'code'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        discountType: mapValueOfType<String>(json, r'discountType'),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        fixedOffCents: json[r'fixedOffCents'] == null
          ? null
          : num.parse(json[r'fixedOffCents'].toString()),
        minOrderCents: json[r'minOrderCents'] == null
          ? null
          : num.parse(json[r'minOrderCents'].toString()),
        platformListingIds: json[r'platformListingIds'] is List
          ? (json[r'platformListingIds'] as List).cast<String>()
          : null,
        maxRedemptions: json[r'maxRedemptions'] == null
          ? null
          : num.parse(json[r'maxRedemptions'].toString()),
        redemptionCount: json[r'redemptionCount'] == null
          ? null
          : num.parse(json[r'redemptionCount'].toString()),
        rules: mapValueOfType<Map<String, Object>>(json, r'rules'),
        givenCents: json[r'givenCents'] == null
          ? null
          : num.parse(json[r'givenCents'].toString()),
        parentCodeId: mapValueOfType<String>(json, r'parentCodeId'),
        autoApply: mapValueOfType<bool>(json, r'autoApply'),
      );
    }
    return null;
  }

  static List<DiscountCodeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DiscountCodeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DiscountCodeResponseData>[];

  static Map<String, DiscountCodeResponseData> mapFromJson(dynamic json) {
    final map = <String, DiscountCodeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DiscountCodeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DiscountCodeResponseData-objects as value to a dart map
  static Map<String, List<DiscountCodeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DiscountCodeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DiscountCodeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

