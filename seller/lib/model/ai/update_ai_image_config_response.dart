//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAiImageConfigResponse {
  /// Returns a new [UpdateAiImageConfigResponse] instance.
  UpdateAiImageConfigResponse({
    @required this.success,
    @required this.image,
  });

  bool success;

  GetAiStatusResponseImage image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAiImageConfigResponse &&
     other.success == success &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'UpdateAiImageConfigResponse[success=$success, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'image'] = image;
    return json;
  }

  /// Returns a new [UpdateAiImageConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAiImageConfigResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateAiImageConfigResponse(
        success: mapValueOfType<bool>(json, r'success'),
        image: GetAiStatusResponseImage.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<UpdateAiImageConfigResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateAiImageConfigResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateAiImageConfigResponse>[];

  static Map<String, UpdateAiImageConfigResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateAiImageConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateAiImageConfigResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateAiImageConfigResponse-objects as value to a dart map
  static Map<String, List<UpdateAiImageConfigResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateAiImageConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateAiImageConfigResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

