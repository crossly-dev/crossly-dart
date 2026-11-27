//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBulkBatchPublishResponse {
  /// Returns a new [CreateBulkBatchPublishResponse] instance.
  CreateBulkBatchPublishResponse({
    this.listingIds = const [],
    @required this.published,
    this.merged = const [],
    this.skipped = const [],
    @required this.mergedCount,
    this.bulkJobId,
    this.jobId,
    @required this.live,
    this.destinations = const [],
  });

  /// Every listing the publish produced or added to.
  List<String> listingIds;

  /// New listings created.
  num published;

  /// Rows that added quantity to an existing listing instead of a twin.
  List<CreateBulkBatchPublishResponseMerged> merged;

  List<CreateBulkBatchPublishResponseSkipped> skipped;

  /// merged.length, for clients that only show a count.
  num mergedCount;

  /// The tracked crosspost (live only); null for drafts only.
  String bulkJobId;

  /// = bulkJobId (the seller app's name).
  String jobId;

  bool live;

  List<String> destinations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBulkBatchPublishResponse &&
     other.listingIds == listingIds &&
     other.published == published &&
     other.merged == merged &&
     other.skipped == skipped &&
     other.mergedCount == mergedCount &&
     other.bulkJobId == bulkJobId &&
     other.jobId == jobId &&
     other.live == live &&
     other.destinations == destinations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (merged == null ? 0 : merged.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (mergedCount == null ? 0 : mergedCount.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode) +
    (jobId == null ? 0 : jobId.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (destinations == null ? 0 : destinations.hashCode);

  @override
  String toString() => 'CreateBulkBatchPublishResponse[listingIds=$listingIds, published=$published, merged=$merged, skipped=$skipped, mergedCount=$mergedCount, bulkJobId=$bulkJobId, jobId=$jobId, live=$live, destinations=$destinations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'published'] = published;
      json[r'merged'] = merged;
      json[r'skipped'] = skipped;
      json[r'mergedCount'] = mergedCount;
    if (bulkJobId != null) {
      json[r'bulkJobId'] = bulkJobId;
    }
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
      json[r'live'] = live;
      json[r'destinations'] = destinations;
    return json;
  }

  /// Returns a new [CreateBulkBatchPublishResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBulkBatchPublishResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBulkBatchPublishResponse(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        published: json[r'published'] == null
          ? null
          : num.parse(json[r'published'].toString()),
        merged: CreateBulkBatchPublishResponseMerged.listFromJson(json[r'merged']),
        skipped: CreateBulkBatchPublishResponseSkipped.listFromJson(json[r'skipped']),
        mergedCount: json[r'mergedCount'] == null
          ? null
          : num.parse(json[r'mergedCount'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
        jobId: mapValueOfType<String>(json, r'jobId'),
        live: mapValueOfType<bool>(json, r'live'),
        destinations: json[r'destinations'] is List
          ? (json[r'destinations'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBulkBatchPublishResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBulkBatchPublishResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBulkBatchPublishResponse>[];

  static Map<String, CreateBulkBatchPublishResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBulkBatchPublishResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBulkBatchPublishResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBulkBatchPublishResponse-objects as value to a dart map
  static Map<String, List<CreateBulkBatchPublishResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBulkBatchPublishResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBulkBatchPublishResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

