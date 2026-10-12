//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseVar {
  /// Returns a new [GetVaultMarketRiskReportResponseVar] instance.
  GetVaultMarketRiskReportResponseVar({
    @required this.label,
    @required this.method,
    @required this.days,
    @required this.coverageBps,
    @required this.oneDay,
    @required this.tenDay,
    this.proxied = const [],
    this.uncovered = const [],
    this.proxyNote,
  });

  String label;

  String method;

  num days;

  num coverageBps;

  GetVaultMarketRiskReportResponseVarOneDay oneDay;

  GetVaultMarketRiskReportResponseVarOneDay tenDay;

  List<GetVaultMarketRiskReportResponseVarProxied> proxied;

  List<GetVaultMarketRiskReportResponseVarUncovered> uncovered;

  String proxyNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseVar &&
     other.label == label &&
     other.method == method &&
     other.days == days &&
     other.coverageBps == coverageBps &&
     other.oneDay == oneDay &&
     other.tenDay == tenDay &&
     other.proxied == proxied &&
     other.uncovered == uncovered &&
     other.proxyNote == proxyNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (oneDay == null ? 0 : oneDay.hashCode) +
    (tenDay == null ? 0 : tenDay.hashCode) +
    (proxied == null ? 0 : proxied.hashCode) +
    (uncovered == null ? 0 : uncovered.hashCode) +
    (proxyNote == null ? 0 : proxyNote.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseVar[label=$label, method=$method, days=$days, coverageBps=$coverageBps, oneDay=$oneDay, tenDay=$tenDay, proxied=$proxied, uncovered=$uncovered, proxyNote=$proxyNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'method'] = method;
      json[r'days'] = days;
      json[r'coverageBps'] = coverageBps;
      json[r'oneDay'] = oneDay;
      json[r'tenDay'] = tenDay;
      json[r'proxied'] = proxied;
      json[r'uncovered'] = uncovered;
    if (proxyNote != null) {
      json[r'proxyNote'] = proxyNote;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseVar] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseVar fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseVar(
        label: mapValueOfType<String>(json, r'label'),
        method: mapValueOfType<String>(json, r'method'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        oneDay: GetVaultMarketRiskReportResponseVarOneDay.fromJson(json[r'oneDay']),
        tenDay: GetVaultMarketRiskReportResponseVarOneDay.fromJson(json[r'tenDay']),
        proxied: GetVaultMarketRiskReportResponseVarProxied.listFromJson(json[r'proxied']),
        uncovered: GetVaultMarketRiskReportResponseVarUncovered.listFromJson(json[r'uncovered']),
        proxyNote: mapValueOfType<String>(json, r'proxyNote'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseVar> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseVar.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseVar>[];

  static Map<String, GetVaultMarketRiskReportResponseVar> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseVar>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseVar.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseVar-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseVar>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseVar>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseVar.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

