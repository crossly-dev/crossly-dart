//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiDetectionDisputeResponse {
  /// Returns a new [CreateAiDetectionDisputeResponse] instance.
  CreateAiDetectionDisputeResponse({
    @required this.detection,
  });

  ListListingAiDetectionsItem detection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiDetectionDisputeResponse &&
     other.detection == detection;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (detection == null ? 0 : detection.hashCode);

  @override
  String toString() => 'CreateAiDetectionDisputeResponse[detection=$detection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'detection'] = detection;
    return json;
  }

  /// Returns a new [CreateAiDetectionDisputeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiDetectionDisputeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiDetectionDisputeResponse(
        detection: ListListingAiDetectionsItem.fromJson(json[r'detection']),
      );
    }
    return null;
  }

  static List<CreateAiDetectionDisputeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiDetectionDisputeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiDetectionDisputeResponse>[];

  static Map<String, CreateAiDetectionDisputeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiDetectionDisputeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiDetectionDisputeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiDetectionDisputeResponse-objects as value to a dart map
  static Map<String, List<CreateAiDetectionDisputeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiDetectionDisputeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiDetectionDisputeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

