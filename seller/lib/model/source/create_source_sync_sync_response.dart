//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSourceSyncSyncResponse {
  /// Returns a new [CreateSourceSyncSyncResponse] instance.
  CreateSourceSyncSyncResponse({
    @required this.started,
    @required this.platform,
  });

  bool started;

  String platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSourceSyncSyncResponse &&
     other.started == started &&
     other.platform == platform;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (started == null ? 0 : started.hashCode) +
    (platform == null ? 0 : platform.hashCode);

  @override
  String toString() => 'CreateSourceSyncSyncResponse[started=$started, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'started'] = started;
      json[r'platform'] = platform;
    return json;
  }

  /// Returns a new [CreateSourceSyncSyncResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSourceSyncSyncResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSourceSyncSyncResponse(
        started: mapValueOfType<bool>(json, r'started'),
        platform: mapValueOfType<String>(json, r'platform'),
      );
    }
    return null;
  }

  static List<CreateSourceSyncSyncResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSourceSyncSyncResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSourceSyncSyncResponse>[];

  static Map<String, CreateSourceSyncSyncResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSourceSyncSyncResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSourceSyncSyncResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSourceSyncSyncResponse-objects as value to a dart map
  static Map<String, List<CreateSourceSyncSyncResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSourceSyncSyncResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSourceSyncSyncResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

