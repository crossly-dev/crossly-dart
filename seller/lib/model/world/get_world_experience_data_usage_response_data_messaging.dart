//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceDataUsageResponseDataMessaging {
  /// Returns a new [GetWorldExperienceDataUsageResponseDataMessaging] instance.
  GetWorldExperienceDataUsageResponseDataMessaging({
    @required this.publishesPerMinute,
  });

  num publishesPerMinute;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceDataUsageResponseDataMessaging &&
     other.publishesPerMinute == publishesPerMinute;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (publishesPerMinute == null ? 0 : publishesPerMinute.hashCode);

  @override
  String toString() => 'GetWorldExperienceDataUsageResponseDataMessaging[publishesPerMinute=$publishesPerMinute]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'publishesPerMinute'] = publishesPerMinute;
    return json;
  }

  /// Returns a new [GetWorldExperienceDataUsageResponseDataMessaging] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceDataUsageResponseDataMessaging fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceDataUsageResponseDataMessaging(
        publishesPerMinute: json[r'publishesPerMinute'] == null
          ? null
          : num.parse(json[r'publishesPerMinute'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceDataUsageResponseDataMessaging> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceDataUsageResponseDataMessaging.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceDataUsageResponseDataMessaging>[];

  static Map<String, GetWorldExperienceDataUsageResponseDataMessaging> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceDataUsageResponseDataMessaging>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceDataUsageResponseDataMessaging.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceDataUsageResponseDataMessaging-objects as value to a dart map
  static Map<String, List<GetWorldExperienceDataUsageResponseDataMessaging>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceDataUsageResponseDataMessaging>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceDataUsageResponseDataMessaging.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

