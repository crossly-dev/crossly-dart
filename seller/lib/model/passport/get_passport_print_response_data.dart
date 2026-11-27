//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPassportPrintResponseData {
  /// Returns a new [GetPassportPrintResponseData] instance.
  GetPassportPrintResponseData({
    @required this.jobId,
    @required this.status,
    this.error,
    this.completedAt,
  });

  String jobId;

  String status;

  String error;

  String completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPassportPrintResponseData &&
     other.jobId == jobId &&
     other.status == status &&
     other.error == error &&
     other.completedAt == completedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode);

  @override
  String toString() => 'GetPassportPrintResponseData[jobId=$jobId, status=$status, error=$error, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = jobId;
      json[r'status'] = status;
    if (error != null) {
      json[r'error'] = error;
    }
    if (completedAt != null) {
      json[r'completedAt'] = completedAt;
    }
    return json;
  }

  /// Returns a new [GetPassportPrintResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPassportPrintResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPassportPrintResponseData(
        jobId: mapValueOfType<String>(json, r'jobId'),
        status: mapValueOfType<String>(json, r'status'),
        error: mapValueOfType<String>(json, r'error'),
        completedAt: mapValueOfType<String>(json, r'completedAt'),
      );
    }
    return null;
  }

  static List<GetPassportPrintResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPassportPrintResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPassportPrintResponseData>[];

  static Map<String, GetPassportPrintResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPassportPrintResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPassportPrintResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPassportPrintResponseData-objects as value to a dart map
  static Map<String, List<GetPassportPrintResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPassportPrintResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPassportPrintResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

