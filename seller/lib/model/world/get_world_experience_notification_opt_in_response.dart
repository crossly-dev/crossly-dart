//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceNotificationOptInResponse {
  /// Returns a new [GetWorldExperienceNotificationOptInResponse] instance.
  GetWorldExperienceNotificationOptInResponse({
    @required this.data,
  });

  GetWorldExperienceNotificationOptInResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceNotificationOptInResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldExperienceNotificationOptInResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldExperienceNotificationOptInResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceNotificationOptInResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceNotificationOptInResponse(
        data: GetWorldExperienceNotificationOptInResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceNotificationOptInResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationOptInResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationOptInResponse>[];

  static Map<String, GetWorldExperienceNotificationOptInResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceNotificationOptInResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceNotificationOptInResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceNotificationOptInResponse-objects as value to a dart map
  static Map<String, List<GetWorldExperienceNotificationOptInResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceNotificationOptInResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceNotificationOptInResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

