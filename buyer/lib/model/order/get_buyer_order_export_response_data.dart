//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderExportResponseData {
  /// Returns a new [GetBuyerOrderExportResponseData] instance.
  GetBuyerOrderExportResponseData({
    @required this.csv,
    @required this.filename,
    @required this.rowCount,
  });

  String csv;

  String filename;

  num rowCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderExportResponseData &&
     other.csv == csv &&
     other.filename == filename &&
     other.rowCount == rowCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (csv == null ? 0 : csv.hashCode) +
    (filename == null ? 0 : filename.hashCode) +
    (rowCount == null ? 0 : rowCount.hashCode);

  @override
  String toString() => 'GetBuyerOrderExportResponseData[csv=$csv, filename=$filename, rowCount=$rowCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'csv'] = csv;
      json[r'filename'] = filename;
      json[r'rowCount'] = rowCount;
    return json;
  }

  /// Returns a new [GetBuyerOrderExportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderExportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderExportResponseData(
        csv: mapValueOfType<String>(json, r'csv'),
        filename: mapValueOfType<String>(json, r'filename'),
        rowCount: json[r'rowCount'] == null
          ? null
          : num.parse(json[r'rowCount'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerOrderExportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderExportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderExportResponseData>[];

  static Map<String, GetBuyerOrderExportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderExportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderExportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderExportResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerOrderExportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderExportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderExportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

