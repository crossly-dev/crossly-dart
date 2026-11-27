//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookTransactionResponseData {
  /// Returns a new [GetBookTransactionResponseData] instance.
  GetBookTransactionResponseData({
    @required this.page,
    @required this.range,
    @required this.totals,
    this.rows = const [],
  });

  GetAnalyticExperimentResponseDataPage page;

  GetBookExpenseResponseDataRange range;

  GetBookTransactionResponseDataTotals totals;

  List<GetBookTransactionResponseDataRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookTransactionResponseData &&
     other.page == page &&
     other.range == range &&
     other.totals == totals &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (page == null ? 0 : page.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBookTransactionResponseData[page=$page, range=$range, totals=$totals, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = page;
      json[r'range'] = range;
      json[r'totals'] = totals;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetBookTransactionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookTransactionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookTransactionResponseData(
        page: GetAnalyticExperimentResponseDataPage.fromJson(json[r'page']),
        range: GetBookExpenseResponseDataRange.fromJson(json[r'range']),
        totals: GetBookTransactionResponseDataTotals.fromJson(json[r'totals']),
        rows: GetBookTransactionResponseDataRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetBookTransactionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookTransactionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookTransactionResponseData>[];

  static Map<String, GetBookTransactionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBookTransactionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookTransactionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookTransactionResponseData-objects as value to a dart map
  static Map<String, List<GetBookTransactionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookTransactionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookTransactionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

