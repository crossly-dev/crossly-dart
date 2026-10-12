//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPoolResponse {
  /// Returns a new [GetVaultMarketPoolResponse] instance.
  GetVaultMarketPoolResponse({
    @required this.baseUnits,
    this.heldValueCents,
    @required this.totalShares,
    @required this.valueCents,
    @required this.bookedCents,
    @required this.markdownCents,
    @required this.lentCents,
    @required this.roomCents,
    @required this.capacityCents,
    @required this.utilBps,
    @required this.aprBps,
    @required this.insuranceFundCents,
    @required this.stakerShareBps,
    @required this.cooldownDays,
    @required this.unstakeQueue,
  });

  String baseUnits;

  num heldValueCents;

  String totalShares;

  num valueCents;

  num bookedCents;

  num markdownCents;

  num lentCents;

  num roomCents;

  num capacityCents;

  num utilBps;

  num aprBps;

  num insuranceFundCents;

  num stakerShareBps;

  num cooldownDays;

  GetVaultMarketPoolResponseUnstakeQueue unstakeQueue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPoolResponse &&
     other.baseUnits == baseUnits &&
     other.heldValueCents == heldValueCents &&
     other.totalShares == totalShares &&
     other.valueCents == valueCents &&
     other.bookedCents == bookedCents &&
     other.markdownCents == markdownCents &&
     other.lentCents == lentCents &&
     other.roomCents == roomCents &&
     other.capacityCents == capacityCents &&
     other.utilBps == utilBps &&
     other.aprBps == aprBps &&
     other.insuranceFundCents == insuranceFundCents &&
     other.stakerShareBps == stakerShareBps &&
     other.cooldownDays == cooldownDays &&
     other.unstakeQueue == unstakeQueue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (heldValueCents == null ? 0 : heldValueCents.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (bookedCents == null ? 0 : bookedCents.hashCode) +
    (markdownCents == null ? 0 : markdownCents.hashCode) +
    (lentCents == null ? 0 : lentCents.hashCode) +
    (roomCents == null ? 0 : roomCents.hashCode) +
    (capacityCents == null ? 0 : capacityCents.hashCode) +
    (utilBps == null ? 0 : utilBps.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (insuranceFundCents == null ? 0 : insuranceFundCents.hashCode) +
    (stakerShareBps == null ? 0 : stakerShareBps.hashCode) +
    (cooldownDays == null ? 0 : cooldownDays.hashCode) +
    (unstakeQueue == null ? 0 : unstakeQueue.hashCode);

  @override
  String toString() => 'GetVaultMarketPoolResponse[baseUnits=$baseUnits, heldValueCents=$heldValueCents, totalShares=$totalShares, valueCents=$valueCents, bookedCents=$bookedCents, markdownCents=$markdownCents, lentCents=$lentCents, roomCents=$roomCents, capacityCents=$capacityCents, utilBps=$utilBps, aprBps=$aprBps, insuranceFundCents=$insuranceFundCents, stakerShareBps=$stakerShareBps, cooldownDays=$cooldownDays, unstakeQueue=$unstakeQueue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'baseUnits'] = baseUnits;
    if (heldValueCents != null) {
      json[r'heldValueCents'] = heldValueCents;
    }
      json[r'totalShares'] = totalShares;
      json[r'valueCents'] = valueCents;
      json[r'bookedCents'] = bookedCents;
      json[r'markdownCents'] = markdownCents;
      json[r'lentCents'] = lentCents;
      json[r'roomCents'] = roomCents;
      json[r'capacityCents'] = capacityCents;
      json[r'utilBps'] = utilBps;
      json[r'aprBps'] = aprBps;
      json[r'insuranceFundCents'] = insuranceFundCents;
      json[r'stakerShareBps'] = stakerShareBps;
      json[r'cooldownDays'] = cooldownDays;
      json[r'unstakeQueue'] = unstakeQueue;
    return json;
  }

  /// Returns a new [GetVaultMarketPoolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPoolResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPoolResponse(
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        heldValueCents: json[r'heldValueCents'] == null
          ? null
          : num.parse(json[r'heldValueCents'].toString()),
        totalShares: mapValueOfType<String>(json, r'totalShares'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        bookedCents: json[r'bookedCents'] == null
          ? null
          : num.parse(json[r'bookedCents'].toString()),
        markdownCents: json[r'markdownCents'] == null
          ? null
          : num.parse(json[r'markdownCents'].toString()),
        lentCents: json[r'lentCents'] == null
          ? null
          : num.parse(json[r'lentCents'].toString()),
        roomCents: json[r'roomCents'] == null
          ? null
          : num.parse(json[r'roomCents'].toString()),
        capacityCents: json[r'capacityCents'] == null
          ? null
          : num.parse(json[r'capacityCents'].toString()),
        utilBps: json[r'utilBps'] == null
          ? null
          : num.parse(json[r'utilBps'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        insuranceFundCents: json[r'insuranceFundCents'] == null
          ? null
          : num.parse(json[r'insuranceFundCents'].toString()),
        stakerShareBps: json[r'stakerShareBps'] == null
          ? null
          : num.parse(json[r'stakerShareBps'].toString()),
        cooldownDays: json[r'cooldownDays'] == null
          ? null
          : num.parse(json[r'cooldownDays'].toString()),
        unstakeQueue: GetVaultMarketPoolResponseUnstakeQueue.fromJson(json[r'unstakeQueue']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPoolResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPoolResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPoolResponse>[];

  static Map<String, GetVaultMarketPoolResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPoolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPoolResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPoolResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPoolResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPoolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPoolResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

