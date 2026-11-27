//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBrandingEventSettingResponseData {
  /// Returns a new [UpdateBrandingEventSettingResponseData] instance.
  UpdateBrandingEventSettingResponseData({
    this.problems = const [],
  });

  List<PathMessage> problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBrandingEventSettingResponseData &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'UpdateBrandingEventSettingResponseData[problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [UpdateBrandingEventSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBrandingEventSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBrandingEventSettingResponseData(
        problems: PathMessage.listFromJson(json[r'problems']),
      );
    }
    return null;
  }

  static List<UpdateBrandingEventSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBrandingEventSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBrandingEventSettingResponseData>[];

  static Map<String, UpdateBrandingEventSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBrandingEventSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBrandingEventSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBrandingEventSettingResponseData-objects as value to a dart map
  static Map<String, List<UpdateBrandingEventSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBrandingEventSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBrandingEventSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

