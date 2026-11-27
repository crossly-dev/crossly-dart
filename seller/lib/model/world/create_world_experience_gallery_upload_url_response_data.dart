//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceGalleryUploadUrlResponseData {
  /// Returns a new [CreateWorldExperienceGalleryUploadUrlResponseData] instance.
  CreateWorldExperienceGalleryUploadUrlResponseData({
    @required this.uploadUrl,
    @required this.publicUrl,
    @required this.maxBytes,
  });

  String uploadUrl;

  String publicUrl;

  num maxBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceGalleryUploadUrlResponseData &&
     other.uploadUrl == uploadUrl &&
     other.publicUrl == publicUrl &&
     other.maxBytes == maxBytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uploadUrl == null ? 0 : uploadUrl.hashCode) +
    (publicUrl == null ? 0 : publicUrl.hashCode) +
    (maxBytes == null ? 0 : maxBytes.hashCode);

  @override
  String toString() => 'CreateWorldExperienceGalleryUploadUrlResponseData[uploadUrl=$uploadUrl, publicUrl=$publicUrl, maxBytes=$maxBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uploadUrl'] = uploadUrl;
      json[r'publicUrl'] = publicUrl;
      json[r'maxBytes'] = maxBytes;
    return json;
  }

  /// Returns a new [CreateWorldExperienceGalleryUploadUrlResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceGalleryUploadUrlResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceGalleryUploadUrlResponseData(
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl'),
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
        maxBytes: json[r'maxBytes'] == null
          ? null
          : num.parse(json[r'maxBytes'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceGalleryUploadUrlResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceGalleryUploadUrlResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceGalleryUploadUrlResponseData>[];

  static Map<String, CreateWorldExperienceGalleryUploadUrlResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceGalleryUploadUrlResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceGalleryUploadUrlResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceGalleryUploadUrlResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceGalleryUploadUrlResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceGalleryUploadUrlResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceGalleryUploadUrlResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

