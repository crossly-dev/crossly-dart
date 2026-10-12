//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateImportResponse {
  /// Returns a new [CreateImportResponse] instance.
  CreateImportResponse({
    @required this.jobId,
    @required this.platform,
    @required this.status,
  });

  String jobId;

  String platform;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateImportResponse &&
     other.jobId == jobId &&
     other.platform == platform &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateImportResponse[jobId=$jobId, platform=$platform, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobId'] = jobId;
      json[r'platform'] = platform;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateImportResponse(
        jobId: mapValueOfType<String>(json, r'jobId'),
        platform: mapValueOfType<String>(json, r'platform'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateImportResponse>[];

  static Map<String, CreateImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateImportResponse-objects as value to a dart map
  static Map<String, List<CreateImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

