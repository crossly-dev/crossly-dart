//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAdvanceQuoteResponse {
  /// Returns a new [GetVaultMarketAdvanceQuoteResponse] instance.
  GetVaultMarketAdvanceQuoteResponse({
    this.poolAprBps,
    @required this.member,
    @required this.memberDiscountBps,
    this.aprBps,
    @required this.poolRoomCents,
    @required this.minCents,
    @required this.gate,
    @required this.unit,
    this.sale,
    @required this.maxCents,
    @required this.availableCents,
    @required this.freeDays,
  });

  num poolAprBps;

  bool member;

  num memberDiscountBps;

  num aprBps;

  num poolRoomCents;

  num minCents;

  ListVaultMarketGradeToVaultItemGatesGradingRuns gate;

  GetVaultMarketAdvanceQuoteResponseUnit unit;

  GetVaultMarketAdvanceQuoteResponseSale sale;

  num maxCents;

  num availableCents;

  num freeDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAdvanceQuoteResponse &&
     other.poolAprBps == poolAprBps &&
     other.member == member &&
     other.memberDiscountBps == memberDiscountBps &&
     other.aprBps == aprBps &&
     other.poolRoomCents == poolRoomCents &&
     other.minCents == minCents &&
     other.gate == gate &&
     other.unit == unit &&
     other.sale == sale &&
     other.maxCents == maxCents &&
     other.availableCents == availableCents &&
     other.freeDays == freeDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (poolAprBps == null ? 0 : poolAprBps.hashCode) +
    (member == null ? 0 : member.hashCode) +
    (memberDiscountBps == null ? 0 : memberDiscountBps.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (poolRoomCents == null ? 0 : poolRoomCents.hashCode) +
    (minCents == null ? 0 : minCents.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (sale == null ? 0 : sale.hashCode) +
    (maxCents == null ? 0 : maxCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (freeDays == null ? 0 : freeDays.hashCode);

  @override
  String toString() => 'GetVaultMarketAdvanceQuoteResponse[poolAprBps=$poolAprBps, member=$member, memberDiscountBps=$memberDiscountBps, aprBps=$aprBps, poolRoomCents=$poolRoomCents, minCents=$minCents, gate=$gate, unit=$unit, sale=$sale, maxCents=$maxCents, availableCents=$availableCents, freeDays=$freeDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'unit'] = unit;
    if (sale != null) {
      json[r'sale'] = sale;
    }
      json[r'maxCents'] = maxCents;
      json[r'availableCents'] = availableCents;
      json[r'freeDays'] = freeDays;
    return json;
  }

  /// Returns a new [GetVaultMarketAdvanceQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAdvanceQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAdvanceQuoteResponse(
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
        unit: GetVaultMarketAdvanceQuoteResponseUnit.fromJson(json[r'unit']),
        sale: GetVaultMarketAdvanceQuoteResponseSale.fromJson(json[r'sale']),
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        freeDays: json[r'freeDays'] == null
          ? null
          : num.parse(json[r'freeDays'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketAdvanceQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdvanceQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdvanceQuoteResponse>[];

  static Map<String, GetVaultMarketAdvanceQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAdvanceQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAdvanceQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAdvanceQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketAdvanceQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAdvanceQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAdvanceQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

