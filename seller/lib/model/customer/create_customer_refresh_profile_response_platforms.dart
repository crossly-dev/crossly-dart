//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomerRefreshProfileResponsePlatforms {
  /// Returns a new [CreateCustomerRefreshProfileResponsePlatforms] instance.
  CreateCustomerRefreshProfileResponsePlatforms({
    @required this.platform,
    @required this.queued,
    this.reason,
  });

  String platform;

  bool queued;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerRefreshProfileResponsePlatforms &&
     other.platform == platform &&
     other.queued == queued &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (queued == null ? 0 : queued.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateCustomerRefreshProfileResponsePlatforms[platform=$platform, queued=$queued, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'queued'] = queued;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateCustomerRefreshProfileResponsePlatforms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerRefreshProfileResponsePlatforms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCustomerRefreshProfileResponsePlatforms(
        platform: mapValueOfType<String>(json, r'platform'),
        queued: mapValueOfType<bool>(json, r'queued'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateCustomerRefreshProfileResponsePlatforms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCustomerRefreshProfileResponsePlatforms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCustomerRefreshProfileResponsePlatforms>[];

  static Map<String, CreateCustomerRefreshProfileResponsePlatforms> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerRefreshProfileResponsePlatforms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCustomerRefreshProfileResponsePlatforms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerRefreshProfileResponsePlatforms-objects as value to a dart map
  static Map<String, List<CreateCustomerRefreshProfileResponsePlatforms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCustomerRefreshProfileResponsePlatforms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCustomerRefreshProfileResponsePlatforms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

