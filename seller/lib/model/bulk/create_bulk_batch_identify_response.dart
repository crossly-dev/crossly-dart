//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBulkBatchIdentifyResponse {
  /// Returns a new [CreateBulkBatchIdentifyResponse] instance.
  CreateBulkBatchIdentifyResponse({
    @required this.queued,
    this.jobId,
  });

  num queued;

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBulkBatchIdentifyResponse &&
     other.queued == queued &&
     other.jobId == jobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (queued == null ? 0 : queued.hashCode) +
    (jobId == null ? 0 : jobId.hashCode);

  @override
  String toString() => 'CreateBulkBatchIdentifyResponse[queued=$queued, jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'queued'] = queued;
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
    return json;
  }

  /// Returns a new [CreateBulkBatchIdentifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBulkBatchIdentifyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBulkBatchIdentifyResponse(
        queued: json[r'queued'] == null
          ? null
          : num.parse(json[r'queued'].toString()),
        jobId: mapValueOfType<String>(json, r'jobId'),
      );
    }
    return null;
  }

  static List<CreateBulkBatchIdentifyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBulkBatchIdentifyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBulkBatchIdentifyResponse>[];

  static Map<String, CreateBulkBatchIdentifyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBulkBatchIdentifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBulkBatchIdentifyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBulkBatchIdentifyResponse-objects as value to a dart map
  static Map<String, List<CreateBulkBatchIdentifyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBulkBatchIdentifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBulkBatchIdentifyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

