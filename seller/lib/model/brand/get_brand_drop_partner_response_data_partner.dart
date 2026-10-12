//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandDropPartnerResponseDataPartner {
  /// Returns a new [GetBrandDropPartnerResponseDataPartner] instance.
  GetBrandDropPartnerResponseDataPartner({
    @required this.id,
    @required this.sellerUserId,
    @required this.brandName,
    @required this.kind,
    @required this.status,
    this.feeBps,
    @required this.promoFeeBps,
    @required this.feeWindowDays,
    this.feeUnitCap,
    @required this.promoTier,
    @required this.maxDropsPerMonth,
    this.maxUnitsPerDrop,
    @required this.canSelfPublish,
    @required this.canPreBid,
    @required this.canGateBuyerApi,
  });

  String id;

  String sellerUserId;

  String brandName;

  String kind;

  String status;

  /// NULL means \"use the standard market fee\" — NOT zero. See below.
  num feeBps;

  num promoFeeBps;

  num feeWindowDays;

  num feeUnitCap;

  String promoTier;

  num maxDropsPerMonth;

  num maxUnitsPerDrop;

  bool canSelfPublish;

  bool canPreBid;

  bool canGateBuyerApi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandDropPartnerResponseDataPartner &&
     other.id == id &&
     other.sellerUserId == sellerUserId &&
     other.brandName == brandName &&
     other.kind == kind &&
     other.status == status &&
     other.feeBps == feeBps &&
     other.promoFeeBps == promoFeeBps &&
     other.feeWindowDays == feeWindowDays &&
     other.feeUnitCap == feeUnitCap &&
     other.promoTier == promoTier &&
     other.maxDropsPerMonth == maxDropsPerMonth &&
     other.maxUnitsPerDrop == maxUnitsPerDrop &&
     other.canSelfPublish == canSelfPublish &&
     other.canPreBid == canPreBid &&
     other.canGateBuyerApi == canGateBuyerApi;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (brandName == null ? 0 : brandName.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (feeBps == null ? 0 : feeBps.hashCode) +
    (promoFeeBps == null ? 0 : promoFeeBps.hashCode) +
    (feeWindowDays == null ? 0 : feeWindowDays.hashCode) +
    (feeUnitCap == null ? 0 : feeUnitCap.hashCode) +
    (promoTier == null ? 0 : promoTier.hashCode) +
    (maxDropsPerMonth == null ? 0 : maxDropsPerMonth.hashCode) +
    (maxUnitsPerDrop == null ? 0 : maxUnitsPerDrop.hashCode) +
    (canSelfPublish == null ? 0 : canSelfPublish.hashCode) +
    (canPreBid == null ? 0 : canPreBid.hashCode) +
    (canGateBuyerApi == null ? 0 : canGateBuyerApi.hashCode);

  @override
  String toString() => 'GetBrandDropPartnerResponseDataPartner[id=$id, sellerUserId=$sellerUserId, brandName=$brandName, kind=$kind, status=$status, feeBps=$feeBps, promoFeeBps=$promoFeeBps, feeWindowDays=$feeWindowDays, feeUnitCap=$feeUnitCap, promoTier=$promoTier, maxDropsPerMonth=$maxDropsPerMonth, maxUnitsPerDrop=$maxUnitsPerDrop, canSelfPublish=$canSelfPublish, canPreBid=$canPreBid, canGateBuyerApi=$canGateBuyerApi]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sellerUserId'] = sellerUserId;
      json[r'brandName'] = brandName;
      json[r'kind'] = kind;
      json[r'status'] = status;
    if (feeBps != null) {
      json[r'feeBps'] = feeBps;
    }
      json[r'promoFeeBps'] = promoFeeBps;
      json[r'feeWindowDays'] = feeWindowDays;
    if (feeUnitCap != null) {
      json[r'feeUnitCap'] = feeUnitCap;
    }
      json[r'promoTier'] = promoTier;
      json[r'maxDropsPerMonth'] = maxDropsPerMonth;
    if (maxUnitsPerDrop != null) {
      json[r'maxUnitsPerDrop'] = maxUnitsPerDrop;
    }
      json[r'canSelfPublish'] = canSelfPublish;
      json[r'canPreBid'] = canPreBid;
      json[r'canGateBuyerApi'] = canGateBuyerApi;
    return json;
  }

  /// Returns a new [GetBrandDropPartnerResponseDataPartner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandDropPartnerResponseDataPartner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandDropPartnerResponseDataPartner(
        id: mapValueOfType<String>(json, r'id'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        brandName: mapValueOfType<String>(json, r'brandName'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        feeBps: json[r'feeBps'] == null
          ? null
          : num.parse(json[r'feeBps'].toString()),
        promoFeeBps: json[r'promoFeeBps'] == null
          ? null
          : num.parse(json[r'promoFeeBps'].toString()),
        feeWindowDays: json[r'feeWindowDays'] == null
          ? null
          : num.parse(json[r'feeWindowDays'].toString()),
        feeUnitCap: json[r'feeUnitCap'] == null
          ? null
          : num.parse(json[r'feeUnitCap'].toString()),
        promoTier: mapValueOfType<String>(json, r'promoTier'),
        maxDropsPerMonth: json[r'maxDropsPerMonth'] == null
          ? null
          : num.parse(json[r'maxDropsPerMonth'].toString()),
        maxUnitsPerDrop: json[r'maxUnitsPerDrop'] == null
          ? null
          : num.parse(json[r'maxUnitsPerDrop'].toString()),
        canSelfPublish: mapValueOfType<bool>(json, r'canSelfPublish'),
        canPreBid: mapValueOfType<bool>(json, r'canPreBid'),
        canGateBuyerApi: mapValueOfType<bool>(json, r'canGateBuyerApi'),
      );
    }
    return null;
  }

  static List<GetBrandDropPartnerResponseDataPartner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandDropPartnerResponseDataPartner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandDropPartnerResponseDataPartner>[];

  static Map<String, GetBrandDropPartnerResponseDataPartner> mapFromJson(dynamic json) {
    final map = <String, GetBrandDropPartnerResponseDataPartner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandDropPartnerResponseDataPartner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandDropPartnerResponseDataPartner-objects as value to a dart map
  static Map<String, List<GetBrandDropPartnerResponseDataPartner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandDropPartnerResponseDataPartner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandDropPartnerResponseDataPartner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

