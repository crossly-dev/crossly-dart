//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookExpenseResponseData {
  /// Returns a new [GetBookExpenseResponseData] instance.
  GetBookExpenseResponseData({
    @required this.page,
    @required this.range,
    @required this.totalCents,
    this.rows = const [],
  });

  GetAnalyticExperimentResponseDataPage page;

  GetBookExpenseResponseDataRange range;

  num totalCents;

  List<GetBookExpenseResponseDataRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookExpenseResponseData &&
     other.page == page &&
     other.range == range &&
     other.totalCents == totalCents &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (page == null ? 0 : page.hashCode) +
    (range == null ? 0 : range.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBookExpenseResponseData[page=$page, range=$range, totalCents=$totalCents, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = page;
      json[r'range'] = range;
      json[r'totalCents'] = totalCents;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetBookExpenseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookExpenseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookExpenseResponseData(
        page: GetAnalyticExperimentResponseDataPage.fromJson(json[r'page']),
        range: GetBookExpenseResponseDataRange.fromJson(json[r'range']),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        rows: GetBookExpenseResponseDataRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetBookExpenseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookExpenseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookExpenseResponseData>[];

  static Map<String, GetBookExpenseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBookExpenseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookExpenseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookExpenseResponseData-objects as value to a dart map
  static Map<String, List<GetBookExpenseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookExpenseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookExpenseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

