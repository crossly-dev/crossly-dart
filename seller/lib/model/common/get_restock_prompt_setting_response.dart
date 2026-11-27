//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRestockPromptSettingResponse {
  /// Returns a new [GetRestockPromptSettingResponse] instance.
  GetRestockPromptSettingResponse({
    @required this.autoRepublish,
  });

  bool autoRepublish;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRestockPromptSettingResponse &&
     other.autoRepublish == autoRepublish;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (autoRepublish == null ? 0 : autoRepublish.hashCode);

  @override
  String toString() => 'GetRestockPromptSettingResponse[autoRepublish=$autoRepublish]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'autoRepublish'] = autoRepublish;
    return json;
  }

  /// Returns a new [GetRestockPromptSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRestockPromptSettingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRestockPromptSettingResponse(
        autoRepublish: mapValueOfType<bool>(json, r'autoRepublish'),
      );
    }
    return null;
  }

  static List<GetRestockPromptSettingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRestockPromptSettingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRestockPromptSettingResponse>[];

  static Map<String, GetRestockPromptSettingResponse> mapFromJson(dynamic json) {
    final map = <String, GetRestockPromptSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRestockPromptSettingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRestockPromptSettingResponse-objects as value to a dart map
  static Map<String, List<GetRestockPromptSettingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRestockPromptSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRestockPromptSettingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

