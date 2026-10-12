//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponsePrintableTable {
  /// Returns a new [GetVaultMarketReportResponsePrintableTable] instance.
  GetVaultMarketReportResponsePrintableTable({
    this.columns = const [],
    this.rows = const [],
    this.alignRight = const [],
    this.boldRows = const [],
  });

  List<String> columns;

  List<List<String>> rows;

  /// Index of columns to right-align (amounts).
  List<num> alignRight;

  /// Rows (by index) to set in bold — totals.
  List<num> boldRows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponsePrintableTable &&
     other.columns == columns &&
     other.rows == rows &&
     other.alignRight == alignRight &&
     other.boldRows == boldRows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (columns == null ? 0 : columns.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (alignRight == null ? 0 : alignRight.hashCode) +
    (boldRows == null ? 0 : boldRows.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponsePrintableTable[columns=$columns, rows=$rows, alignRight=$alignRight, boldRows=$boldRows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'columns'] = columns;
      json[r'rows'] = rows;
      json[r'alignRight'] = alignRight;
      json[r'boldRows'] = boldRows;
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponsePrintableTable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponsePrintableTable fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponsePrintableTable(
        columns: json[r'columns'] is List
          ? (json[r'columns'] as List).cast<String>()
          : null,
        rows: json[r'rows'] is List
          ? (json[r'rows'] as List).map(
              (e) => e == null ? null : (e as List).cast<String>()
            ).toList(growable: false)
          : null,
        alignRight: json[r'alignRight'] is List
          ? (json[r'alignRight'] as List).cast<num>()
          : null,
        boldRows: json[r'boldRows'] is List
          ? (json[r'boldRows'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponsePrintableTable> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponsePrintableTable.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponsePrintableTable>[];

  static Map<String, GetVaultMarketReportResponsePrintableTable> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponsePrintableTable>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponsePrintableTable.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponsePrintableTable-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponsePrintableTable>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponsePrintableTable>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponsePrintableTable.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

