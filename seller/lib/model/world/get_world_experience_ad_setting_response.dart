//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdSettingResponse {
  /// Returns a new [GetWorldExperienceAdSettingResponse] instance.
  GetWorldExperienceAdSettingResponse({
    @required this.settings,
  });

  GetWorldExperienceAdSettingResponseSettings settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdSettingResponse &&
     other.settings == settings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdSettingResponse[settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'settings'] = settings;
    return json;
  }

  /// Returns a new [GetWorldExperienceAdSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdSettingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdSettingResponse(
        settings: GetWorldExperienceAdSettingResponseSettings.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdSettingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdSettingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdSettingResponse>[];

  static Map<String, GetWorldExperienceAdSettingResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdSettingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdSettingResponse-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdSettingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdSettingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

