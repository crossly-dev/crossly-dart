//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPlatformLimitResponseEtsy {
  /// Returns a new [GetPlatformLimitResponseEtsy] instance.
  GetPlatformLimitResponseEtsy({
    @required this.platform,
    @required this.listingsThisMonth,
    @required this.costSoFarUsd,
    @required this.perListingFeeUsd,
    @required this.periodStart,
  });

  String platform;

  num listingsThisMonth;

  num costSoFarUsd;

  num perListingFeeUsd;

  String periodStart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPlatformLimitResponseEtsy &&
     other.platform == platform &&
     other.listingsThisMonth == listingsThisMonth &&
     other.costSoFarUsd == costSoFarUsd &&
     other.perListingFeeUsd == perListingFeeUsd &&
     other.periodStart == periodStart;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (listingsThisMonth == null ? 0 : listingsThisMonth.hashCode) +
    (costSoFarUsd == null ? 0 : costSoFarUsd.hashCode) +
    (perListingFeeUsd == null ? 0 : perListingFeeUsd.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode);

  @override
  String toString() => 'GetPlatformLimitResponseEtsy[platform=$platform, listingsThisMonth=$listingsThisMonth, costSoFarUsd=$costSoFarUsd, perListingFeeUsd=$perListingFeeUsd, periodStart=$periodStart]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'listingsThisMonth'] = listingsThisMonth;
      json[r'costSoFarUsd'] = costSoFarUsd;
      json[r'perListingFeeUsd'] = perListingFeeUsd;
      json[r'periodStart'] = periodStart;
    return json;
  }

  /// Returns a new [GetPlatformLimitResponseEtsy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPlatformLimitResponseEtsy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPlatformLimitResponseEtsy(
        platform: mapValueOfType<String>(json, r'platform'),
        listingsThisMonth: json[r'listingsThisMonth'] == null
          ? null
          : num.parse(json[r'listingsThisMonth'].toString()),
        costSoFarUsd: json[r'costSoFarUsd'] == null
          ? null
          : num.parse(json[r'costSoFarUsd'].toString()),
        perListingFeeUsd: json[r'perListingFeeUsd'] == null
          ? null
          : num.parse(json[r'perListingFeeUsd'].toString()),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
      );
    }
    return null;
  }

  static List<GetPlatformLimitResponseEtsy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPlatformLimitResponseEtsy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPlatformLimitResponseEtsy>[];

  static Map<String, GetPlatformLimitResponseEtsy> mapFromJson(dynamic json) {
    final map = <String, GetPlatformLimitResponseEtsy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPlatformLimitResponseEtsy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPlatformLimitResponseEtsy-objects as value to a dart map
  static Map<String, List<GetPlatformLimitResponseEtsy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPlatformLimitResponseEtsy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPlatformLimitResponseEtsy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

