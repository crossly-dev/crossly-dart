//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseStressCbxDown50 {
  /// Returns a new [GetVaultMarketRiskReportResponseStressCbxDown50] instance.
  GetVaultMarketRiskReportResponseStressCbxDown50({
    @required this.cbxCollateralCents,
    @required this.afterCents,
    this.marginCalls = const [],
  });

  num cbxCollateralCents;

  num afterCents;

  List<Map<String, Object>> marginCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseStressCbxDown50 &&
     other.cbxCollateralCents == cbxCollateralCents &&
     other.afterCents == afterCents &&
     other.marginCalls == marginCalls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cbxCollateralCents == null ? 0 : cbxCollateralCents.hashCode) +
    (afterCents == null ? 0 : afterCents.hashCode) +
    (marginCalls == null ? 0 : marginCalls.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseStressCbxDown50[cbxCollateralCents=$cbxCollateralCents, afterCents=$afterCents, marginCalls=$marginCalls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cbxCollateralCents'] = cbxCollateralCents;
      json[r'afterCents'] = afterCents;
      json[r'marginCalls'] = marginCalls;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseStressCbxDown50] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseStressCbxDown50 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseStressCbxDown50(
        cbxCollateralCents: json[r'cbxCollateralCents'] == null
          ? null
          : num.parse(json[r'cbxCollateralCents'].toString()),
        afterCents: json[r'afterCents'] == null
          ? null
          : num.parse(json[r'afterCents'].toString()),
        marginCalls: json[r'marginCalls'] is List ? (json[r'marginCalls'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseStressCbxDown50> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseStressCbxDown50.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseStressCbxDown50>[];

  static Map<String, GetVaultMarketRiskReportResponseStressCbxDown50> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseStressCbxDown50>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseStressCbxDown50.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseStressCbxDown50-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseStressCbxDown50>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseStressCbxDown50>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseStressCbxDown50.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

