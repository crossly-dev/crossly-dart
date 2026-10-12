//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponsePartnerDcmByCategory {
  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmByCategory] instance.
  GetVaultMarketRiskReportResponsePartnerDcmByCategory({
    @required this.categorySlug,
    @required this.category,
    @required this.vaultExposureCents,
    @required this.partnerNotionalCents,
    @required this.netCents,
    this.offsetBps,
    this.scenario = const {},
  });

  String categorySlug;

  String category;

  num vaultExposureCents;

  num partnerNotionalCents;

  num netCents;

  /// Share of the vault exposure the partner side offsets (opposite signs only).
  num offsetBps;

  /// P&L of the category scenario: vault, partner and both together.
  Map<String, Object> scenario;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponsePartnerDcmByCategory &&
     other.categorySlug == categorySlug &&
     other.category == category &&
     other.vaultExposureCents == vaultExposureCents &&
     other.partnerNotionalCents == partnerNotionalCents &&
     other.netCents == netCents &&
     other.offsetBps == offsetBps &&
     other.scenario == scenario;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (vaultExposureCents == null ? 0 : vaultExposureCents.hashCode) +
    (partnerNotionalCents == null ? 0 : partnerNotionalCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (offsetBps == null ? 0 : offsetBps.hashCode) +
    (scenario == null ? 0 : scenario.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponsePartnerDcmByCategory[categorySlug=$categorySlug, category=$category, vaultExposureCents=$vaultExposureCents, partnerNotionalCents=$partnerNotionalCents, netCents=$netCents, offsetBps=$offsetBps, scenario=$scenario]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categorySlug'] = categorySlug;
      json[r'category'] = category;
      json[r'vaultExposureCents'] = vaultExposureCents;
      json[r'partnerNotionalCents'] = partnerNotionalCents;
      json[r'netCents'] = netCents;
    if (offsetBps != null) {
      json[r'offsetBps'] = offsetBps;
    }
      json[r'scenario'] = scenario;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmByCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponsePartnerDcmByCategory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponsePartnerDcmByCategory(
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        category: mapValueOfType<String>(json, r'category'),
        vaultExposureCents: json[r'vaultExposureCents'] == null
          ? null
          : num.parse(json[r'vaultExposureCents'].toString()),
        partnerNotionalCents: json[r'partnerNotionalCents'] == null
          ? null
          : num.parse(json[r'partnerNotionalCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        offsetBps: json[r'offsetBps'] == null
          ? null
          : num.parse(json[r'offsetBps'].toString()),
        scenario: mapValueOfType<Map<String, Object>>(json, r'scenario'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponsePartnerDcmByCategory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcmByCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcmByCategory>[];

  static Map<String, GetVaultMarketRiskReportResponsePartnerDcmByCategory> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponsePartnerDcmByCategory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponsePartnerDcmByCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponsePartnerDcmByCategory-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponsePartnerDcmByCategory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponsePartnerDcmByCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponsePartnerDcmByCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

