//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogExportResponse {
  /// Returns a new [GetActionLogExportResponse] instance.
  GetActionLogExportResponse({
    @required this.id,
    @required this.state,
    @required this.format,
    @required this.report,
    @required this.empty,
    this.rows,
    this.error,
    @required this.createdAt,
    this.expiresAt,
  });

  String id;

  String state;

  String format;

  String report;

  bool empty;

  num rows;

  String error;

  String createdAt;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogExportResponse &&
     other.id == id &&
     other.state == state &&
     other.format == format &&
     other.report == report &&
     other.empty == empty &&
     other.rows == rows &&
     other.error == error &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (empty == null ? 0 : empty.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'GetActionLogExportResponse[id=$id, state=$state, format=$format, report=$report, empty=$empty, rows=$rows, error=$error, createdAt=$createdAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'state'] = state;
      json[r'format'] = format;
      json[r'report'] = report;
      json[r'empty'] = empty;
    if (rows != null) {
      json[r'rows'] = rows;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    return json;
  }

  /// Returns a new [GetActionLogExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogExportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogExportResponse(
        id: mapValueOfType<String>(json, r'id'),
        state: mapValueOfType<String>(json, r'state'),
        format: mapValueOfType<String>(json, r'format'),
        report: mapValueOfType<String>(json, r'report'),
        empty: mapValueOfType<bool>(json, r'empty'),
        rows: json[r'rows'] == null
          ? null
          : num.parse(json[r'rows'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<GetActionLogExportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogExportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogExportResponse>[];

  static Map<String, GetActionLogExportResponse> mapFromJson(dynamic json) {
    final map = <String, GetActionLogExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogExportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogExportResponse-objects as value to a dart map
  static Map<String, List<GetActionLogExportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogExportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

