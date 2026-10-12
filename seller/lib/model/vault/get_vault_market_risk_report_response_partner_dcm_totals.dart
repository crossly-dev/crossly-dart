//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponsePartnerDcmTotals {
  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmTotals] instance.
  GetVaultMarketRiskReportResponsePartnerDcmTotals({
    @required this.grossNotionalCents,
    @required this.netNotionalCents,
    @required this.marginCents,
    @required this.unrealizedPnlCents,
  });

  num grossNotionalCents;

  num netNotionalCents;

  num marginCents;

  num unrealizedPnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponsePartnerDcmTotals &&
     other.grossNotionalCents == grossNotionalCents &&
     other.netNotionalCents == netNotionalCents &&
     other.marginCents == marginCents &&
     other.unrealizedPnlCents == unrealizedPnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grossNotionalCents == null ? 0 : grossNotionalCents.hashCode) +
    (netNotionalCents == null ? 0 : netNotionalCents.hashCode) +
    (marginCents == null ? 0 : marginCents.hashCode) +
    (unrealizedPnlCents == null ? 0 : unrealizedPnlCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponsePartnerDcmTotals[grossNotionalCents=$grossNotionalCents, netNotionalCents=$netNotionalCents, marginCents=$marginCents, unrealizedPnlCents=$unrealizedPnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grossNotionalCents'] = grossNotionalCents;
      json[r'netNotionalCents'] = netNotionalCents;
      json[r'marginCents'] = marginCents;
      json[r'unrealizedPnlCents'] = unrealizedPnlCents;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponsePartnerDcmTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponsePartnerDcmTotals(
        grossNotionalCents: json[r'grossNotionalCents'] == null
          ? null
          : num.parse(json[r'grossNotionalCents'].toString()),
        netNotionalCents: json[r'netNotionalCents'] == null
          ? null
          : num.parse(json[r'netNotionalCents'].toString()),
        marginCents: json[r'marginCents'] == null
          ? null
          : num.parse(json[r'marginCents'].toString()),
        unrealizedPnlCents: json[r'unrealizedPnlCents'] == null
          ? null
          : num.parse(json[r'unrealizedPnlCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponsePartnerDcmTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcmTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcmTotals>[];

  static Map<String, GetVaultMarketRiskReportResponsePartnerDcmTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponsePartnerDcmTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponsePartnerDcmTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponsePartnerDcmTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponsePartnerDcmTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponsePartnerDcmTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponsePartnerDcmTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

