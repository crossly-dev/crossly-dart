//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAdOffsiteReportResponseData {
  /// Returns a new [GetAdOffsiteReportResponseData] instance.
  GetAdOffsiteReportResponseData({
    @required this.spendCents,
    @required this.mediaCostCents,
    @required this.managementFeeCents,
    @required this.impressions,
    @required this.clicks,
    @required this.conversions,
    @required this.attributedRevenueCents,
    @required this.spilloverConversions,
    @required this.spilloverRevenueCents,
    @required this.returnBps,
    @required this.enabled,
    this.autoPausedAt,
    this.autoPausedReason,
  });

  num spendCents;

  num mediaCostCents;

  num managementFeeCents;

  num impressions;

  num clicks;

  num conversions;

  num attributedRevenueCents;

  num spilloverConversions;

  num spilloverRevenueCents;

  num returnBps;

  bool enabled;

  String autoPausedAt;

  String autoPausedReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAdOffsiteReportResponseData &&
     other.spendCents == spendCents &&
     other.mediaCostCents == mediaCostCents &&
     other.managementFeeCents == managementFeeCents &&
     other.impressions == impressions &&
     other.clicks == clicks &&
     other.conversions == conversions &&
     other.attributedRevenueCents == attributedRevenueCents &&
     other.spilloverConversions == spilloverConversions &&
     other.spilloverRevenueCents == spilloverRevenueCents &&
     other.returnBps == returnBps &&
     other.enabled == enabled &&
     other.autoPausedAt == autoPausedAt &&
     other.autoPausedReason == autoPausedReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spendCents == null ? 0 : spendCents.hashCode) +
    (mediaCostCents == null ? 0 : mediaCostCents.hashCode) +
    (managementFeeCents == null ? 0 : managementFeeCents.hashCode) +
    (impressions == null ? 0 : impressions.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (conversions == null ? 0 : conversions.hashCode) +
    (attributedRevenueCents == null ? 0 : attributedRevenueCents.hashCode) +
    (spilloverConversions == null ? 0 : spilloverConversions.hashCode) +
    (spilloverRevenueCents == null ? 0 : spilloverRevenueCents.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (autoPausedAt == null ? 0 : autoPausedAt.hashCode) +
    (autoPausedReason == null ? 0 : autoPausedReason.hashCode);

  @override
  String toString() => 'GetAdOffsiteReportResponseData[spendCents=$spendCents, mediaCostCents=$mediaCostCents, managementFeeCents=$managementFeeCents, impressions=$impressions, clicks=$clicks, conversions=$conversions, attributedRevenueCents=$attributedRevenueCents, spilloverConversions=$spilloverConversions, spilloverRevenueCents=$spilloverRevenueCents, returnBps=$returnBps, enabled=$enabled, autoPausedAt=$autoPausedAt, autoPausedReason=$autoPausedReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spendCents'] = spendCents;
      json[r'mediaCostCents'] = mediaCostCents;
      json[r'managementFeeCents'] = managementFeeCents;
      json[r'impressions'] = impressions;
      json[r'clicks'] = clicks;
      json[r'conversions'] = conversions;
      json[r'attributedRevenueCents'] = attributedRevenueCents;
      json[r'spilloverConversions'] = spilloverConversions;
      json[r'spilloverRevenueCents'] = spilloverRevenueCents;
      json[r'returnBps'] = returnBps;
      json[r'enabled'] = enabled;
    if (autoPausedAt != null) {
      json[r'autoPausedAt'] = autoPausedAt;
    }
    if (autoPausedReason != null) {
      json[r'autoPausedReason'] = autoPausedReason;
    }
    return json;
  }

  /// Returns a new [GetAdOffsiteReportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAdOffsiteReportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAdOffsiteReportResponseData(
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        mediaCostCents: json[r'mediaCostCents'] == null
          ? null
          : num.parse(json[r'mediaCostCents'].toString()),
        managementFeeCents: json[r'managementFeeCents'] == null
          ? null
          : num.parse(json[r'managementFeeCents'].toString()),
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        conversions: json[r'conversions'] == null
          ? null
          : num.parse(json[r'conversions'].toString()),
        attributedRevenueCents: json[r'attributedRevenueCents'] == null
          ? null
          : num.parse(json[r'attributedRevenueCents'].toString()),
        spilloverConversions: json[r'spilloverConversions'] == null
          ? null
          : num.parse(json[r'spilloverConversions'].toString()),
        spilloverRevenueCents: json[r'spilloverRevenueCents'] == null
          ? null
          : num.parse(json[r'spilloverRevenueCents'].toString()),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        autoPausedAt: mapValueOfType<String>(json, r'autoPausedAt'),
        autoPausedReason: mapValueOfType<String>(json, r'autoPausedReason'),
      );
    }
    return null;
  }

  static List<GetAdOffsiteReportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteReportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteReportResponseData>[];

  static Map<String, GetAdOffsiteReportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAdOffsiteReportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAdOffsiteReportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAdOffsiteReportResponseData-objects as value to a dart map
  static Map<String, List<GetAdOffsiteReportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAdOffsiteReportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAdOffsiteReportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

