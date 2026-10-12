//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pDashboardResponseRules {
  /// Returns a new [GetVaultMarketP2pDashboardResponseRules] instance.
  GetVaultMarketP2pDashboardResponseRules({
    @required this.refinanceAuctionHours,
    @required this.maxAprBps,
    @required this.minPrincipalCents,
    @required this.maxPrincipalCents,
    @required this.callGraceHours,
    @required this.minPartialRepayCents,
    @required this.refiAuctionMinHours,
    @required this.refiAuctionMaxHours,
    @required this.refiAuctionDefaultHours,
  });

  num refinanceAuctionHours;

  num maxAprBps;

  num minPrincipalCents;

  num maxPrincipalCents;

  num callGraceHours;

  num minPartialRepayCents;

  num refiAuctionMinHours;

  num refiAuctionMaxHours;

  num refiAuctionDefaultHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pDashboardResponseRules &&
     other.refinanceAuctionHours == refinanceAuctionHours &&
     other.maxAprBps == maxAprBps &&
     other.minPrincipalCents == minPrincipalCents &&
     other.maxPrincipalCents == maxPrincipalCents &&
     other.callGraceHours == callGraceHours &&
     other.minPartialRepayCents == minPartialRepayCents &&
     other.refiAuctionMinHours == refiAuctionMinHours &&
     other.refiAuctionMaxHours == refiAuctionMaxHours &&
     other.refiAuctionDefaultHours == refiAuctionDefaultHours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refinanceAuctionHours == null ? 0 : refinanceAuctionHours.hashCode) +
    (maxAprBps == null ? 0 : maxAprBps.hashCode) +
    (minPrincipalCents == null ? 0 : minPrincipalCents.hashCode) +
    (maxPrincipalCents == null ? 0 : maxPrincipalCents.hashCode) +
    (callGraceHours == null ? 0 : callGraceHours.hashCode) +
    (minPartialRepayCents == null ? 0 : minPartialRepayCents.hashCode) +
    (refiAuctionMinHours == null ? 0 : refiAuctionMinHours.hashCode) +
    (refiAuctionMaxHours == null ? 0 : refiAuctionMaxHours.hashCode) +
    (refiAuctionDefaultHours == null ? 0 : refiAuctionDefaultHours.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pDashboardResponseRules[refinanceAuctionHours=$refinanceAuctionHours, maxAprBps=$maxAprBps, minPrincipalCents=$minPrincipalCents, maxPrincipalCents=$maxPrincipalCents, callGraceHours=$callGraceHours, minPartialRepayCents=$minPartialRepayCents, refiAuctionMinHours=$refiAuctionMinHours, refiAuctionMaxHours=$refiAuctionMaxHours, refiAuctionDefaultHours=$refiAuctionDefaultHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refinanceAuctionHours'] = refinanceAuctionHours;
      json[r'maxAprBps'] = maxAprBps;
      json[r'minPrincipalCents'] = minPrincipalCents;
      json[r'maxPrincipalCents'] = maxPrincipalCents;
      json[r'callGraceHours'] = callGraceHours;
      json[r'minPartialRepayCents'] = minPartialRepayCents;
      json[r'refiAuctionMinHours'] = refiAuctionMinHours;
      json[r'refiAuctionMaxHours'] = refiAuctionMaxHours;
      json[r'refiAuctionDefaultHours'] = refiAuctionDefaultHours;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pDashboardResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pDashboardResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pDashboardResponseRules(
        refinanceAuctionHours: json[r'refinanceAuctionHours'] == null
          ? null
          : num.parse(json[r'refinanceAuctionHours'].toString()),
        maxAprBps: json[r'maxAprBps'] == null
          ? null
          : num.parse(json[r'maxAprBps'].toString()),
        minPrincipalCents: json[r'minPrincipalCents'] == null
          ? null
          : num.parse(json[r'minPrincipalCents'].toString()),
        maxPrincipalCents: json[r'maxPrincipalCents'] == null
          ? null
          : num.parse(json[r'maxPrincipalCents'].toString()),
        callGraceHours: json[r'callGraceHours'] == null
          ? null
          : num.parse(json[r'callGraceHours'].toString()),
        minPartialRepayCents: json[r'minPartialRepayCents'] == null
          ? null
          : num.parse(json[r'minPartialRepayCents'].toString()),
        refiAuctionMinHours: json[r'refiAuctionMinHours'] == null
          ? null
          : num.parse(json[r'refiAuctionMinHours'].toString()),
        refiAuctionMaxHours: json[r'refiAuctionMaxHours'] == null
          ? null
          : num.parse(json[r'refiAuctionMaxHours'].toString()),
        refiAuctionDefaultHours: json[r'refiAuctionDefaultHours'] == null
          ? null
          : num.parse(json[r'refiAuctionDefaultHours'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pDashboardResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pDashboardResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pDashboardResponseRules>[];

  static Map<String, GetVaultMarketP2pDashboardResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pDashboardResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pDashboardResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pDashboardResponseRules-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pDashboardResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pDashboardResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pDashboardResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

