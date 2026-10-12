//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLoanQuoteResponse {
  /// Returns a new [GetVaultMarketLoanQuoteResponse] instance.
  GetVaultMarketLoanQuoteResponse({
    @required this.liquidationLtvBps,
    this.poolAprBps,
    @required this.member,
    @required this.memberDiscountBps,
    this.aprBps,
    @required this.poolRoomCents,
    @required this.minCents,
    @required this.gate,
    this.units = const [],
    @required this.maxCents,
    @required this.availableCents,
  });

  num liquidationLtvBps;

  num poolAprBps;

  bool member;

  num memberDiscountBps;

  num aprBps;

  num poolRoomCents;

  num minCents;

  ListVaultMarketGradeToVaultItemGatesGradingRuns gate;

  List<GetVaultMarketAdvanceQuoteResponseUnit> units;

  num maxCents;

  num availableCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLoanQuoteResponse &&
     other.liquidationLtvBps == liquidationLtvBps &&
     other.poolAprBps == poolAprBps &&
     other.member == member &&
     other.memberDiscountBps == memberDiscountBps &&
     other.aprBps == aprBps &&
     other.poolRoomCents == poolRoomCents &&
     other.minCents == minCents &&
     other.gate == gate &&
     other.units == units &&
     other.maxCents == maxCents &&
     other.availableCents == availableCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (liquidationLtvBps == null ? 0 : liquidationLtvBps.hashCode) +
    (poolAprBps == null ? 0 : poolAprBps.hashCode) +
    (member == null ? 0 : member.hashCode) +
    (memberDiscountBps == null ? 0 : memberDiscountBps.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (poolRoomCents == null ? 0 : poolRoomCents.hashCode) +
    (minCents == null ? 0 : minCents.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (maxCents == null ? 0 : maxCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode);

  @override
  String toString() => 'GetVaultMarketLoanQuoteResponse[liquidationLtvBps=$liquidationLtvBps, poolAprBps=$poolAprBps, member=$member, memberDiscountBps=$memberDiscountBps, aprBps=$aprBps, poolRoomCents=$poolRoomCents, minCents=$minCents, gate=$gate, units=$units, maxCents=$maxCents, availableCents=$availableCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'liquidationLtvBps'] = liquidationLtvBps;
    if (poolAprBps != null) {
      json[r'poolAprBps'] = poolAprBps;
    }
      json[r'member'] = member;
      json[r'memberDiscountBps'] = memberDiscountBps;
    if (aprBps != null) {
      json[r'aprBps'] = aprBps;
    }
      json[r'poolRoomCents'] = poolRoomCents;
      json[r'minCents'] = minCents;
      json[r'gate'] = gate;
      json[r'units'] = units;
      json[r'maxCents'] = maxCents;
      json[r'availableCents'] = availableCents;
    return json;
  }

  /// Returns a new [GetVaultMarketLoanQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLoanQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLoanQuoteResponse(
        liquidationLtvBps: json[r'liquidationLtvBps'] == null
          ? null
          : num.parse(json[r'liquidationLtvBps'].toString()),
        poolAprBps: json[r'poolAprBps'] == null
          ? null
          : num.parse(json[r'poolAprBps'].toString()),
        member: mapValueOfType<bool>(json, r'member'),
        memberDiscountBps: json[r'memberDiscountBps'] == null
          ? null
          : num.parse(json[r'memberDiscountBps'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        poolRoomCents: json[r'poolRoomCents'] == null
          ? null
          : num.parse(json[r'poolRoomCents'].toString()),
        minCents: json[r'minCents'] == null
          ? null
          : num.parse(json[r'minCents'].toString()),
        gate: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'gate']),
        units: GetVaultMarketAdvanceQuoteResponseUnit.listFromJson(json[r'units']),
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLoanQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLoanQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLoanQuoteResponse>[];

  static Map<String, GetVaultMarketLoanQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLoanQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLoanQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLoanQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLoanQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLoanQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLoanQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

