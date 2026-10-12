//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateListingResponseJobs {
  /// Returns a new [UpdateListingResponseJobs] instance.
  UpdateListingResponseJobs({
    @required this.platform,
    @required this.jobId,
    this.marketplaceId,
  });

  String platform;

  String jobId;

  String marketplaceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateListingResponseJobs &&
     other.platform == platform &&
     other.jobId == jobId &&
     other.marketplaceId == marketplaceId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (jobId == null ? 0 : jobId.hashCode) +
    (marketplaceId == null ? 0 : marketplaceId.hashCode);

  @override
  String toString() => 'UpdateListingResponseJobs[platform=$platform, jobId=$jobId, marketplaceId=$marketplaceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'jobId'] = jobId;
    if (marketplaceId != null) {
      json[r'marketplaceId'] = marketplaceId;
    }
    return json;
  }

  /// Returns a new [UpdateListingResponseJobs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateListingResponseJobs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateListingResponseJobs(
        platform: mapValueOfType<String>(json, r'platform'),
        jobId: mapValueOfType<String>(json, r'jobId'),
        marketplaceId: mapValueOfType<String>(json, r'marketplaceId'),
      );
    }
    return null;
  }

  static List<UpdateListingResponseJobs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateListingResponseJobs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateListingResponseJobs>[];

  static Map<String, UpdateListingResponseJobs> mapFromJson(dynamic json) {
    final map = <String, UpdateListingResponseJobs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateListingResponseJobs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateListingResponseJobs-objects as value to a dart map
  static Map<String, List<UpdateListingResponseJobs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateListingResponseJobs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateListingResponseJobs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

