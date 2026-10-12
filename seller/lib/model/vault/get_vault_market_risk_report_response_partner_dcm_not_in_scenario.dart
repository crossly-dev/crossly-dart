//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponsePartnerDcmNotInScenario {
  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmNotInScenario] instance.
  GetVaultMarketRiskReportResponsePartnerDcmNotInScenario({
    @required this.symbol,
    this.kind,
    @required this.why,
  });

  String symbol;

  String kind;

  String why;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponsePartnerDcmNotInScenario &&
     other.symbol == symbol &&
     other.kind == kind &&
     other.why == why;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (why == null ? 0 : why.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponsePartnerDcmNotInScenario[symbol=$symbol, kind=$kind, why=$why]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
    if (kind != null) {
      json[r'kind'] = kind;
    }
      json[r'why'] = why;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponsePartnerDcmNotInScenario] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponsePartnerDcmNotInScenario fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponsePartnerDcmNotInScenario(
        symbol: mapValueOfType<String>(json, r'symbol'),
        kind: mapValueOfType<String>(json, r'kind'),
        why: mapValueOfType<String>(json, r'why'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponsePartnerDcmNotInScenario> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponsePartnerDcmNotInScenario.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponsePartnerDcmNotInScenario>[];

  static Map<String, GetVaultMarketRiskReportResponsePartnerDcmNotInScenario> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponsePartnerDcmNotInScenario>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponsePartnerDcmNotInScenario.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponsePartnerDcmNotInScenario-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponsePartnerDcmNotInScenario>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponsePartnerDcmNotInScenario>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponsePartnerDcmNotInScenario.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

