//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponse {
  /// Returns a new [UpdateStorefrontSettingResponse] instance.
  UpdateStorefrontSettingResponse({
    this.data,
  });

  UpdateStorefrontSettingResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'UpdateStorefrontSettingResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponse(
        data: UpdateStorefrontSettingResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponse>[];

  static Map<String, UpdateStorefrontSettingResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponse-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

