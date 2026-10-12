//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteListingResponse {
  /// Returns a new [DeleteListingResponse] instance.
  DeleteListingResponse({
    this.jobs = const [],
  });

  List<CreateListingResponseJobs> jobs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteListingResponse &&
     other.jobs == jobs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobs == null ? 0 : jobs.hashCode);

  @override
  String toString() => 'DeleteListingResponse[jobs=$jobs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jobs'] = jobs;
    return json;
  }

  /// Returns a new [DeleteListingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteListingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteListingResponse(
        jobs: CreateListingResponseJobs.listFromJson(json[r'jobs']),
      );
    }
    return null;
  }

  static List<DeleteListingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteListingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteListingResponse>[];

  static Map<String, DeleteListingResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteListingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteListingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteListingResponse-objects as value to a dart map
  static Map<String, List<DeleteListingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteListingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteListingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

