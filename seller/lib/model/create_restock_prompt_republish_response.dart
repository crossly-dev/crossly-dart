//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRestockPromptRepublishResponse {
  /// Returns a new [CreateRestockPromptRepublishResponse] instance.
  CreateRestockPromptRepublishResponse({
    @required this.message,
    this.platforms = const [],
    this.remainingPlatforms = const [],
    this.jobIds = const [],
    @required this.bulkJobId,
  });

  String message;

  List<String> platforms;

  List<String> remainingPlatforms;

  List<String> jobIds;

  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRestockPromptRepublishResponse &&
     other.message == message &&
     other.platforms == platforms &&
     other.remainingPlatforms == remainingPlatforms &&
     other.jobIds == jobIds &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (remainingPlatforms == null ? 0 : remainingPlatforms.hashCode) +
    (jobIds == null ? 0 : jobIds.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateRestockPromptRepublishResponse[message=$message, platforms=$platforms, remainingPlatforms=$remainingPlatforms, jobIds=$jobIds, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
      json[r'platforms'] = platforms;
      json[r'remainingPlatforms'] = remainingPlatforms;
      json[r'jobIds'] = jobIds;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateRestockPromptRepublishResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRestockPromptRepublishResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateRestockPromptRepublishResponse(
        message: mapValueOfType<String>(json, r'message'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        remainingPlatforms: json[r'remainingPlatforms'] is List
          ? (json[r'remainingPlatforms'] as List).cast<String>()
          : null,
        jobIds: json[r'jobIds'] is List
          ? (json[r'jobIds'] as List).cast<String>()
          : null,
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateRestockPromptRepublishResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateRestockPromptRepublishResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateRestockPromptRepublishResponse>[];

  static Map<String, CreateRestockPromptRepublishResponse> mapFromJson(dynamic json) {
    final map = <String, CreateRestockPromptRepublishResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateRestockPromptRepublishResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateRestockPromptRepublishResponse-objects as value to a dart map
  static Map<String, List<CreateRestockPromptRepublishResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRestockPromptRepublishResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateRestockPromptRepublishResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

