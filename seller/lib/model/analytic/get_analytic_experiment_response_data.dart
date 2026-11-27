//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentResponseData {
  /// Returns a new [GetAnalyticExperimentResponseData] instance.
  GetAnalyticExperimentResponseData({
    this.rows = const [],
    @required this.page,
  });

  List<GetAnalyticExperimentResponseDataRows> rows;

  GetAnalyticExperimentResponseDataPage page;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentResponseData &&
     other.rows == rows &&
     other.page == page;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rows == null ? 0 : rows.hashCode) +
    (page == null ? 0 : page.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentResponseData[rows=$rows, page=$page]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rows'] = rows;
      json[r'page'] = page;
    return json;
  }

  /// Returns a new [GetAnalyticExperimentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentResponseData(
        rows: GetAnalyticExperimentResponseDataRows.listFromJson(json[r'rows']),
        page: GetAnalyticExperimentResponseDataPage.fromJson(json[r'page']),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseData>[];

  static Map<String, GetAnalyticExperimentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

