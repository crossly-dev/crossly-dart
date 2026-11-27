//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StakingResponseDataHistory {
  /// Returns a new [GetWeb3StakingResponseDataHistory] instance.
  GetWeb3StakingResponseDataHistory({
    @required this.id,
    @required this.status,
    @required this.baseUnits,
    @required this.tierSlug,
    @required this.feeDiscountBps,
    @required this.earnBoostBps,
    @required this.stakedAt,
    this.unstakeRequestedAt,
    this.unlocksAt,
  });

  String id;

  String status;

  String baseUnits;

  String tierSlug;

  num feeDiscountBps;

  num earnBoostBps;

  String stakedAt;

  String unstakeRequestedAt;

  String unlocksAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StakingResponseDataHistory &&
     other.id == id &&
     other.status == status &&
     other.baseUnits == baseUnits &&
     other.tierSlug == tierSlug &&
     other.feeDiscountBps == feeDiscountBps &&
     other.earnBoostBps == earnBoostBps &&
     other.stakedAt == stakedAt &&
     other.unstakeRequestedAt == unstakeRequestedAt &&
     other.unlocksAt == unlocksAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (feeDiscountBps == null ? 0 : feeDiscountBps.hashCode) +
    (earnBoostBps == null ? 0 : earnBoostBps.hashCode) +
    (stakedAt == null ? 0 : stakedAt.hashCode) +
    (unstakeRequestedAt == null ? 0 : unstakeRequestedAt.hashCode) +
    (unlocksAt == null ? 0 : unlocksAt.hashCode);

  @override
  String toString() => 'GetWeb3StakingResponseDataHistory[id=$id, status=$status, baseUnits=$baseUnits, tierSlug=$tierSlug, feeDiscountBps=$feeDiscountBps, earnBoostBps=$earnBoostBps, stakedAt=$stakedAt, unstakeRequestedAt=$unstakeRequestedAt, unlocksAt=$unlocksAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'baseUnits'] = baseUnits;
      json[r'tierSlug'] = tierSlug;
      json[r'feeDiscountBps'] = feeDiscountBps;
      json[r'earnBoostBps'] = earnBoostBps;
      json[r'stakedAt'] = stakedAt;
    if (unstakeRequestedAt != null) {
      json[r'unstakeRequestedAt'] = unstakeRequestedAt;
    }
    if (unlocksAt != null) {
      json[r'unlocksAt'] = unlocksAt;
    }
    return json;
  }

  /// Returns a new [GetWeb3StakingResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StakingResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StakingResponseDataHistory(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        feeDiscountBps: json[r'feeDiscountBps'] == null
          ? null
          : num.parse(json[r'feeDiscountBps'].toString()),
        earnBoostBps: json[r'earnBoostBps'] == null
          ? null
          : num.parse(json[r'earnBoostBps'].toString()),
        stakedAt: mapValueOfType<String>(json, r'stakedAt'),
        unstakeRequestedAt: mapValueOfType<String>(json, r'unstakeRequestedAt'),
        unlocksAt: mapValueOfType<String>(json, r'unlocksAt'),
      );
    }
    return null;
  }

  static List<GetWeb3StakingResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StakingResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StakingResponseDataHistory>[];

  static Map<String, GetWeb3StakingResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StakingResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StakingResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StakingResponseDataHistory-objects as value to a dart map
  static Map<String, List<GetWeb3StakingResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StakingResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StakingResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

