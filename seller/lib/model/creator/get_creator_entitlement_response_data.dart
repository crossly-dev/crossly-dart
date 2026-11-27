//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEntitlementResponseData {
  /// Returns a new [GetCreatorEntitlementResponseData] instance.
  GetCreatorEntitlementResponseData({
    this.tier,
    this.requiredTier,
    this.canAuthor,
    this.grandfathered,
    this.canReadAndGetPaid,
    this.toolboxPaidAssets,
    this.limits,
    this.upgradeTier,
    this.upgradeUrl,
  });

  String tier;

  String requiredTier;

  bool canAuthor;

  bool grandfathered;

  bool canReadAndGetPaid;

  bool toolboxPaidAssets;

  GetCreatorEntitlementResponseDataLimits limits;

  String upgradeTier;

  String upgradeUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEntitlementResponseData &&
     other.tier == tier &&
     other.requiredTier == requiredTier &&
     other.canAuthor == canAuthor &&
     other.grandfathered == grandfathered &&
     other.canReadAndGetPaid == canReadAndGetPaid &&
     other.toolboxPaidAssets == toolboxPaidAssets &&
     other.limits == limits &&
     other.upgradeTier == upgradeTier &&
     other.upgradeUrl == upgradeUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (requiredTier == null ? 0 : requiredTier.hashCode) +
    (canAuthor == null ? 0 : canAuthor.hashCode) +
    (grandfathered == null ? 0 : grandfathered.hashCode) +
    (canReadAndGetPaid == null ? 0 : canReadAndGetPaid.hashCode) +
    (toolboxPaidAssets == null ? 0 : toolboxPaidAssets.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (upgradeTier == null ? 0 : upgradeTier.hashCode) +
    (upgradeUrl == null ? 0 : upgradeUrl.hashCode);

  @override
  String toString() => 'GetCreatorEntitlementResponseData[tier=$tier, requiredTier=$requiredTier, canAuthor=$canAuthor, grandfathered=$grandfathered, canReadAndGetPaid=$canReadAndGetPaid, toolboxPaidAssets=$toolboxPaidAssets, limits=$limits, upgradeTier=$upgradeTier, upgradeUrl=$upgradeUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (requiredTier != null) {
      json[r'requiredTier'] = requiredTier;
    }
    if (canAuthor != null) {
      json[r'canAuthor'] = canAuthor;
    }
    if (grandfathered != null) {
      json[r'grandfathered'] = grandfathered;
    }
    if (canReadAndGetPaid != null) {
      json[r'canReadAndGetPaid'] = canReadAndGetPaid;
    }
    if (toolboxPaidAssets != null) {
      json[r'toolboxPaidAssets'] = toolboxPaidAssets;
    }
    if (limits != null) {
      json[r'limits'] = limits;
    }
    if (upgradeTier != null) {
      json[r'upgradeTier'] = upgradeTier;
    }
    if (upgradeUrl != null) {
      json[r'upgradeUrl'] = upgradeUrl;
    }
    return json;
  }

  /// Returns a new [GetCreatorEntitlementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEntitlementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEntitlementResponseData(
        tier: mapValueOfType<String>(json, r'tier'),
        requiredTier: mapValueOfType<String>(json, r'requiredTier'),
        canAuthor: mapValueOfType<bool>(json, r'canAuthor'),
        grandfathered: mapValueOfType<bool>(json, r'grandfathered'),
        canReadAndGetPaid: mapValueOfType<bool>(json, r'canReadAndGetPaid'),
        toolboxPaidAssets: mapValueOfType<bool>(json, r'toolboxPaidAssets'),
        limits: GetCreatorEntitlementResponseDataLimits.fromJson(json[r'limits']),
        upgradeTier: mapValueOfType<String>(json, r'upgradeTier'),
        upgradeUrl: mapValueOfType<String>(json, r'upgradeUrl'),
      );
    }
    return null;
  }

  static List<GetCreatorEntitlementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEntitlementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEntitlementResponseData>[];

  static Map<String, GetCreatorEntitlementResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEntitlementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEntitlementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEntitlementResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorEntitlementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEntitlementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEntitlementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

