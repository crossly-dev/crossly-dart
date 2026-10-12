//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGradingSubmissionResultResponse {
  /// Returns a new [CreateGradingSubmissionResultResponse] instance.
  CreateGradingSubmissionResultResponse({
    @required this.submission,
  });

  ListGradingSubmissionsItem submission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGradingSubmissionResultResponse &&
     other.submission == submission;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (submission == null ? 0 : submission.hashCode);

  @override
  String toString() => 'CreateGradingSubmissionResultResponse[submission=$submission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'submission'] = submission;
    return json;
  }

  /// Returns a new [CreateGradingSubmissionResultResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGradingSubmissionResultResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGradingSubmissionResultResponse(
        submission: ListGradingSubmissionsItem.fromJson(json[r'submission']),
      );
    }
    return null;
  }

  static List<CreateGradingSubmissionResultResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGradingSubmissionResultResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGradingSubmissionResultResponse>[];

  static Map<String, CreateGradingSubmissionResultResponse> mapFromJson(dynamic json) {
    final map = <String, CreateGradingSubmissionResultResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGradingSubmissionResultResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGradingSubmissionResultResponse-objects as value to a dart map
  static Map<String, List<CreateGradingSubmissionResultResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGradingSubmissionResultResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGradingSubmissionResultResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

