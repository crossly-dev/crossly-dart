//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceGalleryUploadUrlResponse {
  /// Returns a new [CreateWorldExperienceGalleryUploadUrlResponse] instance.
  CreateWorldExperienceGalleryUploadUrlResponse({
    @required this.data,
  });

  CreateWorldExperienceGalleryUploadUrlResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceGalleryUploadUrlResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldExperienceGalleryUploadUrlResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldExperienceGalleryUploadUrlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceGalleryUploadUrlResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceGalleryUploadUrlResponse(
        data: CreateWorldExperienceGalleryUploadUrlResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceGalleryUploadUrlResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceGalleryUploadUrlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceGalleryUploadUrlResponse>[];

  static Map<String, CreateWorldExperienceGalleryUploadUrlResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceGalleryUploadUrlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceGalleryUploadUrlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceGalleryUploadUrlResponse-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceGalleryUploadUrlResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceGalleryUploadUrlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceGalleryUploadUrlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

