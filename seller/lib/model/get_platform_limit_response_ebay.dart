//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPlatformLimitResponseEbay {
  /// Returns a new [GetPlatformLimitResponseEbay] instance.
  GetPlatformLimitResponseEbay({
    @required this.platform,
    @required this.used,
    @required this.limit,
    @required this.remaining,
    @required this.tierConfigured,
    @required this.respectQuota,
    @required this.periodStart,
    @required this.perOverageFeeUsd,
    this.sellingCap,
  });

  String platform;

  num used;

  num limit;

  num remaining;

  /// False if the user hasn't picked a tier (we default to 250 but flag it so the UI can prompt).
  bool tierConfigured;

  bool respectQuota;

  String periodStart;

  /// Approximate cost if `used` overflows `limit` — informational.
  num perOverageFeeUsd;

  GetPlatformLimitResponseEbaySellingCap sellingCap;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPlatformLimitResponseEbay &&
     other.platform == platform &&
     other.used == used &&
     other.limit == limit &&
     other.remaining == remaining &&
     other.tierConfigured == tierConfigured &&
     other.respectQuota == respectQuota &&
     other.periodStart == periodStart &&
     other.perOverageFeeUsd == perOverageFeeUsd &&
     other.sellingCap == sellingCap;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (used == null ? 0 : used.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (tierConfigured == null ? 0 : tierConfigured.hashCode) +
    (respectQuota == null ? 0 : respectQuota.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode) +
    (perOverageFeeUsd == null ? 0 : perOverageFeeUsd.hashCode) +
    (sellingCap == null ? 0 : sellingCap.hashCode);

  @override
  String toString() => 'GetPlatformLimitResponseEbay[platform=$platform, used=$used, limit=$limit, remaining=$remaining, tierConfigured=$tierConfigured, respectQuota=$respectQuota, periodStart=$periodStart, perOverageFeeUsd=$perOverageFeeUsd, sellingCap=$sellingCap]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'used'] = used;
      json[r'limit'] = limit;
      json[r'remaining'] = remaining;
      json[r'tierConfigured'] = tierConfigured;
      json[r'respectQuota'] = respectQuota;
      json[r'periodStart'] = periodStart;
      json[r'perOverageFeeUsd'] = perOverageFeeUsd;
    if (sellingCap != null) {
      json[r'sellingCap'] = sellingCap;
    }
    return json;
  }

  /// Returns a new [GetPlatformLimitResponseEbay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPlatformLimitResponseEbay fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPlatformLimitResponseEbay(
        platform: mapValueOfType<String>(json, r'platform'),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        tierConfigured: mapValueOfType<bool>(json, r'tierConfigured'),
        respectQuota: mapValueOfType<bool>(json, r'respectQuota'),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        perOverageFeeUsd: json[r'perOverageFeeUsd'] == null
          ? null
          : num.parse(json[r'perOverageFeeUsd'].toString()),
        sellingCap: GetPlatformLimitResponseEbaySellingCap.fromJson(json[r'sellingCap']),
      );
    }
    return null;
  }

  static List<GetPlatformLimitResponseEbay> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPlatformLimitResponseEbay.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPlatformLimitResponseEbay>[];

  static Map<String, GetPlatformLimitResponseEbay> mapFromJson(dynamic json) {
    final map = <String, GetPlatformLimitResponseEbay>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPlatformLimitResponseEbay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPlatformLimitResponseEbay-objects as value to a dart map
  static Map<String, List<GetPlatformLimitResponseEbay>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPlatformLimitResponseEbay>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPlatformLimitResponseEbay.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

