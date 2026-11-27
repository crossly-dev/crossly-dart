//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVideoStudioUploadUrlResponse {
  /// Returns a new [CreateVideoStudioUploadUrlResponse] instance.
  CreateVideoStudioUploadUrlResponse({
    @required this.uploadUrl,
    @required this.objectKey,
    @required this.publicUrl,
    @required this.contentType,
    @required this.expiresAt,
    @required this.maxBytes,
  });

  /// Presigned R2 PUT. Content-Type `video/mp4` is signed in; the length is not (the render size is unknown).
  String uploadUrl;

  /// Pass back to finalize. `uploads/<userId>/video/<uuid>.mp4`.
  String objectKey;

  /// The object's public CDN URL once uploaded.
  String publicUrl;

  String contentType;

  /// Epoch milliseconds.
  num expiresAt;

  /// The largest object finalize accepts.
  num maxBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVideoStudioUploadUrlResponse &&
     other.uploadUrl == uploadUrl &&
     other.objectKey == objectKey &&
     other.publicUrl == publicUrl &&
     other.contentType == contentType &&
     other.expiresAt == expiresAt &&
     other.maxBytes == maxBytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uploadUrl == null ? 0 : uploadUrl.hashCode) +
    (objectKey == null ? 0 : objectKey.hashCode) +
    (publicUrl == null ? 0 : publicUrl.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (maxBytes == null ? 0 : maxBytes.hashCode);

  @override
  String toString() => 'CreateVideoStudioUploadUrlResponse[uploadUrl=$uploadUrl, objectKey=$objectKey, publicUrl=$publicUrl, contentType=$contentType, expiresAt=$expiresAt, maxBytes=$maxBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uploadUrl'] = uploadUrl;
      json[r'objectKey'] = objectKey;
      json[r'publicUrl'] = publicUrl;
      json[r'contentType'] = contentType;
      json[r'expiresAt'] = expiresAt;
      json[r'maxBytes'] = maxBytes;
    return json;
  }

  /// Returns a new [CreateVideoStudioUploadUrlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVideoStudioUploadUrlResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVideoStudioUploadUrlResponse(
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl'),
        objectKey: mapValueOfType<String>(json, r'objectKey'),
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        expiresAt: json[r'expiresAt'] == null
          ? null
          : num.parse(json[r'expiresAt'].toString()),
        maxBytes: json[r'maxBytes'] == null
          ? null
          : num.parse(json[r'maxBytes'].toString()),
      );
    }
    return null;
  }

  static List<CreateVideoStudioUploadUrlResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVideoStudioUploadUrlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVideoStudioUploadUrlResponse>[];

  static Map<String, CreateVideoStudioUploadUrlResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVideoStudioUploadUrlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVideoStudioUploadUrlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVideoStudioUploadUrlResponse-objects as value to a dart map
  static Map<String, List<CreateVideoStudioUploadUrlResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVideoStudioUploadUrlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVideoStudioUploadUrlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

