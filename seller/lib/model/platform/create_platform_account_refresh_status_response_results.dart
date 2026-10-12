//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlatformAccountRefreshStatusResponseResults {
  /// Returns a new [CreatePlatformAccountRefreshStatusResponseResults] instance.
  CreatePlatformAccountRefreshStatusResponseResults({
    @required this.id,
    @required this.platform,
    @required this.status,
    @required this.checked,
  });

  String id;

  String platform;

  String status;

  bool checked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlatformAccountRefreshStatusResponseResults &&
     other.id == id &&
     other.platform == platform &&
     other.status == status &&
     other.checked == checked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (checked == null ? 0 : checked.hashCode);

  @override
  String toString() => 'CreatePlatformAccountRefreshStatusResponseResults[id=$id, platform=$platform, status=$status, checked=$checked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'status'] = status;
      json[r'checked'] = checked;
    return json;
  }

  /// Returns a new [CreatePlatformAccountRefreshStatusResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlatformAccountRefreshStatusResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePlatformAccountRefreshStatusResponseResults(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        status: mapValueOfType<String>(json, r'status'),
        checked: mapValueOfType<bool>(json, r'checked'),
      );
    }
    return null;
  }

  static List<CreatePlatformAccountRefreshStatusResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePlatformAccountRefreshStatusResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePlatformAccountRefreshStatusResponseResults>[];

  static Map<String, CreatePlatformAccountRefreshStatusResponseResults> mapFromJson(dynamic json) {
    final map = <String, CreatePlatformAccountRefreshStatusResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePlatformAccountRefreshStatusResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePlatformAccountRefreshStatusResponseResults-objects as value to a dart map
  static Map<String, List<CreatePlatformAccountRefreshStatusResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePlatformAccountRefreshStatusResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePlatformAccountRefreshStatusResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

