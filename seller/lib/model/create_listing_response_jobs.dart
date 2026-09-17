//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingResponseJobs {
  /// Returns a new [CreateListingResponseJobs] instance.
  CreateListingResponseJobs({
    @required this.platform,
    @required this.jobId,
  });

  String platform;

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingResponseJobs &&
     other.platform == platform &&
     other.jobId == jobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (jobId == null ? 0 : jobId.hashCode);

  @override
  String toString() => 'CreateListingResponseJobs[platform=$platform, jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'jobId'] = jobId;
    return json;
  }

  /// Returns a new [CreateListingResponseJobs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingResponseJobs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingResponseJobs(
        platform: mapValueOfType<String>(json, r'platform'),
        jobId: mapValueOfType<String>(json, r'jobId'),
      );
    }
    return null;
  }

  static List<CreateListingResponseJobs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingResponseJobs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingResponseJobs>[];

  static Map<String, CreateListingResponseJobs> mapFromJson(dynamic json) {
    final map = <String, CreateListingResponseJobs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingResponseJobs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingResponseJobs-objects as value to a dart map
  static Map<String, List<CreateListingResponseJobs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingResponseJobs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingResponseJobs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

