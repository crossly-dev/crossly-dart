//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingResponse {
  /// Returns a new [CreateListingResponse] instance.
  CreateListingResponse({
    @required this.listing,
    this.jobs = const [],
    this.skipped = const [],
    this.bulkJobId,
    this.clientReferenceId,
    this.existing,
    this.warnings,
  });

  IdResponse listing;

  /// One dispatched crosspost job per accepted platform.
  List<CreateListingResponseJobs> jobs;

  /// Platforms not dispatched, and why (category gate, dropship_not_allowed_on_platform, a dispatch refusal such as validation_error \"Add a weight before listing\", ...). The listing itself was created.
  List<CreateListingResponseSkipped> skipped;

  String bulkJobId;

  String clientReferenceId;

  bool existing;

  /// Soft item-specifics problems (strictItemSpecifics off) and eBay fields accepted but mapped or ignored.
  List<CreateListingResponseWarnings> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingResponse &&
     other.listing == listing &&
     other.jobs == jobs &&
     other.skipped == skipped &&
     other.bulkJobId == bulkJobId &&
     other.clientReferenceId == clientReferenceId &&
     other.existing == existing &&
     other.warnings == warnings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listing == null ? 0 : listing.hashCode) +
    (jobs == null ? 0 : jobs.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode) +
    (clientReferenceId == null ? 0 : clientReferenceId.hashCode) +
    (existing == null ? 0 : existing.hashCode) +
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'CreateListingResponse[listing=$listing, jobs=$jobs, skipped=$skipped, bulkJobId=$bulkJobId, clientReferenceId=$clientReferenceId, existing=$existing, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listing'] = listing;
      json[r'jobs'] = jobs;
      json[r'skipped'] = skipped;
    if (bulkJobId != null) {
      json[r'bulkJobId'] = bulkJobId;
    }
    if (clientReferenceId != null) {
      json[r'clientReferenceId'] = clientReferenceId;
    }
    if (existing != null) {
      json[r'existing'] = existing;
    }
    if (warnings != null) {
      json[r'warnings'] = warnings;
    }
    return json;
  }

  /// Returns a new [CreateListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingResponse(
        listing: IdResponse.fromJson(json[r'listing']),
        jobs: CreateListingResponseJobs.listFromJson(json[r'jobs']),
        skipped: CreateListingResponseSkipped.listFromJson(json[r'skipped']),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
        clientReferenceId: mapValueOfType<String>(json, r'clientReferenceId'),
        existing: mapValueOfType<bool>(json, r'existing'),
        warnings: CreateListingResponseWarnings.listFromJson(json[r'warnings']),
      );
    }
    return null;
  }

  static List<CreateListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingResponse>[];

  static Map<String, CreateListingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingResponse-objects as value to a dart map
  static Map<String, List<CreateListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

