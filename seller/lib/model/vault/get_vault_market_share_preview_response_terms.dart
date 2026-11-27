//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePreviewResponseTerms {
  /// Returns a new [GetVaultMarketSharePreviewResponseTerms] instance.
  GetVaultMarketSharePreviewResponseTerms({
    @required this.totalShares,
    @required this.priceCents,
    @required this.retainedShares,
    @required this.offeredShares,
    @required this.minRaiseShares,
    @required this.minRaiseCents,
    @required this.maxRaiseCents,
    @required this.valuationCents,
    @required this.reserveCents,
    @required this.days,
    @required this.originationFeeBps,
  });

  num totalShares;

  num priceCents;

  num retainedShares;

  num offeredShares;

  num minRaiseShares;

  num minRaiseCents;

  num maxRaiseCents;

  /// The offering valuation: price x every share.
  num valuationCents;

  num reserveCents;

  num days;

  num originationFeeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePreviewResponseTerms &&
     other.totalShares == totalShares &&
     other.priceCents == priceCents &&
     other.retainedShares == retainedShares &&
     other.offeredShares == offeredShares &&
     other.minRaiseShares == minRaiseShares &&
     other.minRaiseCents == minRaiseCents &&
     other.maxRaiseCents == maxRaiseCents &&
     other.valuationCents == valuationCents &&
     other.reserveCents == reserveCents &&
     other.days == days &&
     other.originationFeeBps == originationFeeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalShares == null ? 0 : totalShares.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (retainedShares == null ? 0 : retainedShares.hashCode) +
    (offeredShares == null ? 0 : offeredShares.hashCode) +
    (minRaiseShares == null ? 0 : minRaiseShares.hashCode) +
    (minRaiseCents == null ? 0 : minRaiseCents.hashCode) +
    (maxRaiseCents == null ? 0 : maxRaiseCents.hashCode) +
    (valuationCents == null ? 0 : valuationCents.hashCode) +
    (reserveCents == null ? 0 : reserveCents.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (originationFeeBps == null ? 0 : originationFeeBps.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePreviewResponseTerms[totalShares=$totalShares, priceCents=$priceCents, retainedShares=$retainedShares, offeredShares=$offeredShares, minRaiseShares=$minRaiseShares, minRaiseCents=$minRaiseCents, maxRaiseCents=$maxRaiseCents, valuationCents=$valuationCents, reserveCents=$reserveCents, days=$days, originationFeeBps=$originationFeeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalShares'] = totalShares;
      json[r'priceCents'] = priceCents;
      json[r'retainedShares'] = retainedShares;
      json[r'offeredShares'] = offeredShares;
      json[r'minRaiseShares'] = minRaiseShares;
      json[r'minRaiseCents'] = minRaiseCents;
      json[r'maxRaiseCents'] = maxRaiseCents;
      json[r'valuationCents'] = valuationCents;
      json[r'reserveCents'] = reserveCents;
      json[r'days'] = days;
      json[r'originationFeeBps'] = originationFeeBps;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePreviewResponseTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePreviewResponseTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePreviewResponseTerms(
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        retainedShares: json[r'retainedShares'] == null
          ? null
          : num.parse(json[r'retainedShares'].toString()),
        offeredShares: json[r'offeredShares'] == null
          ? null
          : num.parse(json[r'offeredShares'].toString()),
        minRaiseShares: json[r'minRaiseShares'] == null
          ? null
          : num.parse(json[r'minRaiseShares'].toString()),
        minRaiseCents: json[r'minRaiseCents'] == null
          ? null
          : num.parse(json[r'minRaiseCents'].toString()),
        maxRaiseCents: json[r'maxRaiseCents'] == null
          ? null
          : num.parse(json[r'maxRaiseCents'].toString()),
        valuationCents: json[r'valuationCents'] == null
          ? null
          : num.parse(json[r'valuationCents'].toString()),
        reserveCents: json[r'reserveCents'] == null
          ? null
          : num.parse(json[r'reserveCents'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        originationFeeBps: json[r'originationFeeBps'] == null
          ? null
          : num.parse(json[r'originationFeeBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePreviewResponseTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePreviewResponseTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePreviewResponseTerms>[];

  static Map<String, GetVaultMarketSharePreviewResponseTerms> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePreviewResponseTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePreviewResponseTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePreviewResponseTerms-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePreviewResponseTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePreviewResponseTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePreviewResponseTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

