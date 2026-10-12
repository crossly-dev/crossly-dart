//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponse {
  /// Returns a new [GetVaultMarketReportResponse] instance.
  GetVaultMarketReportResponse({
    @required this.quarter,
    @required this.label,
    @required this.range,
    @required this.inProgress,
    @required this.generatedAt,
    @required this.totals,
    this.indexes = const [],
    this.risers = const [],
    this.fallers = const [],
    this.mostLent = const [],
    this.gradePremiums = const [],
    this.method = const [],
    @required this.printable,
    this.quarters = const [],
  });

  String quarter;

  String label;

  GetInventorySellThroughResponseDataWindow range;

  bool inProgress;

  String generatedAt;

  GetVaultMarketReportResponseTotals totals;

  List<GetVaultMarketReportResponseIndexes> indexes;

  List<GetVaultMarketReportResponseRisers> risers;

  List<GetVaultMarketReportResponseRisers> fallers;

  List<GetVaultMarketReportResponseMostLent> mostLent;

  List<GetVaultMarketReportResponseGradePremiums> gradePremiums;

  List<String> method;

  GetVaultMarketReportResponsePrintable printable;

  List<String> quarters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponse &&
     other.quarter == quarter &&
     other.label == label &&
     other.range == range &&
     other.inProgress == inProgress &&
     other.generatedAt == generatedAt &&
     other.totals == totals &&
     other.indexes == indexes &&
     other.risers == risers &&
     other.fallers == fallers &&
     other.mostLent == mostLent &&
     other.gradePremiums == gradePremiums &&
     other.method == method &&
     other.printable == printable &&
     other.quarters == quarters;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quarter == null ? 0 : quarter.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (inProgress == null ? 0 : inProgress.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (indexes == null ? 0 : indexes.hashCode) +
    (risers == null ? 0 : risers.hashCode) +
    (fallers == null ? 0 : fallers.hashCode) +
    (mostLent == null ? 0 : mostLent.hashCode) +
    (gradePremiums == null ? 0 : gradePremiums.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (printable == null ? 0 : printable.hashCode) +
    (quarters == null ? 0 : quarters.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponse[quarter=$quarter, label=$label, range=$range, inProgress=$inProgress, generatedAt=$generatedAt, totals=$totals, indexes=$indexes, risers=$risers, fallers=$fallers, mostLent=$mostLent, gradePremiums=$gradePremiums, method=$method, printable=$printable, quarters=$quarters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quarter'] = quarter;
      json[r'label'] = label;
      json[r'range'] = range;
      json[r'inProgress'] = inProgress;
      json[r'generatedAt'] = generatedAt;
      json[r'totals'] = totals;
      json[r'indexes'] = indexes;
      json[r'risers'] = risers;
      json[r'fallers'] = fallers;
      json[r'mostLent'] = mostLent;
      json[r'gradePremiums'] = gradePremiums;
      json[r'method'] = method;
      json[r'printable'] = printable;
      json[r'quarters'] = quarters;
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponse(
        quarter: mapValueOfType<String>(json, r'quarter'),
        label: mapValueOfType<String>(json, r'label'),
        range: GetInventorySellThroughResponseDataWindow.fromJson(json[r'range']),
        inProgress: mapValueOfType<bool>(json, r'inProgress'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        totals: GetVaultMarketReportResponseTotals.fromJson(json[r'totals']),
        indexes: GetVaultMarketReportResponseIndexes.listFromJson(json[r'indexes']),
        risers: GetVaultMarketReportResponseRisers.listFromJson(json[r'risers']),
        fallers: GetVaultMarketReportResponseRisers.listFromJson(json[r'fallers']),
        mostLent: GetVaultMarketReportResponseMostLent.listFromJson(json[r'mostLent']),
        gradePremiums: GetVaultMarketReportResponseGradePremiums.listFromJson(json[r'gradePremiums']),
        method: json[r'method'] is List
          ? (json[r'method'] as List).cast<String>()
          : null,
        printable: GetVaultMarketReportResponsePrintable.fromJson(json[r'printable']),
        quarters: json[r'quarters'] is List
          ? (json[r'quarters'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponse>[];

  static Map<String, GetVaultMarketReportResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

