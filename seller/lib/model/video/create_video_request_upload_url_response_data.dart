//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVideoRequestUploadUrlResponseData {
  /// Returns a new [CreateVideoRequestUploadUrlResponseData] instance.
  CreateVideoRequestUploadUrlResponseData({
    @required this.uploadUrl,
    @required this.publicUrl,
  });

  String uploadUrl;

  String publicUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVideoRequestUploadUrlResponseData &&
     other.uploadUrl == uploadUrl &&
     other.publicUrl == publicUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uploadUrl == null ? 0 : uploadUrl.hashCode) +
    (publicUrl == null ? 0 : publicUrl.hashCode);

  @override
  String toString() => 'CreateVideoRequestUploadUrlResponseData[uploadUrl=$uploadUrl, publicUrl=$publicUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uploadUrl'] = uploadUrl;
      json[r'publicUrl'] = publicUrl;
    return json;
  }

  /// Returns a new [CreateVideoRequestUploadUrlResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVideoRequestUploadUrlResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVideoRequestUploadUrlResponseData(
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl'),
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
      );
    }
    return null;
  }

  static List<CreateVideoRequestUploadUrlResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVideoRequestUploadUrlResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVideoRequestUploadUrlResponseData>[];

  static Map<String, CreateVideoRequestUploadUrlResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVideoRequestUploadUrlResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVideoRequestUploadUrlResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVideoRequestUploadUrlResponseData-objects as value to a dart map
  static Map<String, List<CreateVideoRequestUploadUrlResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVideoRequestUploadUrlResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVideoRequestUploadUrlResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

