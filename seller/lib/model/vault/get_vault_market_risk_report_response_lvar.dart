//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseLvar {
  /// Returns a new [GetVaultMarketRiskReportResponseLvar] instance.
  GetVaultMarketRiskReportResponseLvar({
    @required this.label,
    @required this.method,
    @required this.oneDay,
  });

  String label;

  String method;

  GetVaultMarketRiskReportResponseLvarOneDay oneDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseLvar &&
     other.label == label &&
     other.method == method &&
     other.oneDay == oneDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (oneDay == null ? 0 : oneDay.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseLvar[label=$label, method=$method, oneDay=$oneDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'method'] = method;
      json[r'oneDay'] = oneDay;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseLvar] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseLvar fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseLvar(
        label: mapValueOfType<String>(json, r'label'),
        method: mapValueOfType<String>(json, r'method'),
        oneDay: GetVaultMarketRiskReportResponseLvarOneDay.fromJson(json[r'oneDay']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseLvar> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseLvar.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseLvar>[];

  static Map<String, GetVaultMarketRiskReportResponseLvar> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseLvar>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseLvar.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseLvar-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseLvar>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseLvar>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseLvar.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

