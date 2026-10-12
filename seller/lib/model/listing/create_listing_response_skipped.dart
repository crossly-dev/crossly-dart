//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingResponseSkipped {
  /// Returns a new [CreateListingResponseSkipped] instance.
  CreateListingResponseSkipped({
    @required this.platform,
    @required this.reason,
  });

  String platform;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingResponseSkipped &&
     other.platform == platform &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateListingResponseSkipped[platform=$platform, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateListingResponseSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingResponseSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingResponseSkipped(
        platform: mapValueOfType<String>(json, r'platform'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateListingResponseSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingResponseSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingResponseSkipped>[];

  static Map<String, CreateListingResponseSkipped> mapFromJson(dynamic json) {
    final map = <String, CreateListingResponseSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingResponseSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingResponseSkipped-objects as value to a dart map
  static Map<String, List<CreateListingResponseSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingResponseSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingResponseSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

