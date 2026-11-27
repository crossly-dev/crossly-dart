//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StakingResponseData {
  /// Returns a new [GetWeb3StakingResponseData] instance.
  GetWeb3StakingResponseData({
    @required this.decimals,
    @required this.balanceBaseUnits,
    this.history = const [],
    @required this.stakedBaseUnits,
    @required this.availableBaseUnits,
    this.tierSlug,
    @required this.feeDiscountBps,
    @required this.earnBoostBps,
    this.status,
    this.unlocksAt,
    this.tiers = const [],
  });

  num decimals;

  String balanceBaseUnits;

  List<GetWeb3StakingResponseDataHistory> history;

  String stakedBaseUnits;

  String availableBaseUnits;

  String tierSlug;

  num feeDiscountBps;

  num earnBoostBps;

  String status;

  String unlocksAt;

  List<GetWeb3StakingResponseDataTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StakingResponseData &&
     other.decimals == decimals &&
     other.balanceBaseUnits == balanceBaseUnits &&
     other.history == history &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.availableBaseUnits == availableBaseUnits &&
     other.tierSlug == tierSlug &&
     other.feeDiscountBps == feeDiscountBps &&
     other.earnBoostBps == earnBoostBps &&
     other.status == status &&
     other.unlocksAt == unlocksAt &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (decimals == null ? 0 : decimals.hashCode) +
    (balanceBaseUnits == null ? 0 : balanceBaseUnits.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (availableBaseUnits == null ? 0 : availableBaseUnits.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (feeDiscountBps == null ? 0 : feeDiscountBps.hashCode) +
    (earnBoostBps == null ? 0 : earnBoostBps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (unlocksAt == null ? 0 : unlocksAt.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetWeb3StakingResponseData[decimals=$decimals, balanceBaseUnits=$balanceBaseUnits, history=$history, stakedBaseUnits=$stakedBaseUnits, availableBaseUnits=$availableBaseUnits, tierSlug=$tierSlug, feeDiscountBps=$feeDiscountBps, earnBoostBps=$earnBoostBps, status=$status, unlocksAt=$unlocksAt, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'decimals'] = decimals;
      json[r'balanceBaseUnits'] = balanceBaseUnits;
      json[r'history'] = history;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
      json[r'availableBaseUnits'] = availableBaseUnits;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
      json[r'feeDiscountBps'] = feeDiscountBps;
      json[r'earnBoostBps'] = earnBoostBps;
    if (status != null) {
      json[r'status'] = status;
    }
    if (unlocksAt != null) {
      json[r'unlocksAt'] = unlocksAt;
    }
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetWeb3StakingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StakingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StakingResponseData(
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        balanceBaseUnits: mapValueOfType<String>(json, r'balanceBaseUnits'),
        history: GetWeb3StakingResponseDataHistory.listFromJson(json[r'history']),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        availableBaseUnits: mapValueOfType<String>(json, r'availableBaseUnits'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        feeDiscountBps: json[r'feeDiscountBps'] == null
          ? null
          : num.parse(json[r'feeDiscountBps'].toString()),
        earnBoostBps: json[r'earnBoostBps'] == null
          ? null
          : num.parse(json[r'earnBoostBps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        unlocksAt: mapValueOfType<String>(json, r'unlocksAt'),
        tiers: GetWeb3StakingResponseDataTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<GetWeb3StakingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StakingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StakingResponseData>[];

  static Map<String, GetWeb3StakingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StakingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StakingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StakingResponseData-objects as value to a dart map
  static Map<String, List<GetWeb3StakingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StakingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StakingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

