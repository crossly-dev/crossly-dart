//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVideoStudioFinalizeResponse {
  /// Returns a new [CreateVideoStudioFinalizeResponse] instance.
  CreateVideoStudioFinalizeResponse({
    @required this.videoUrl,
    @required this.objectKey,
    @required this.bytes,
    @required this.contentType,
    this.width,
    this.height,
    this.listingId,
  });

  String videoUrl;

  String objectKey;

  num bytes;

  String contentType;

  num width;

  num height;

  String listingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVideoStudioFinalizeResponse &&
     other.videoUrl == videoUrl &&
     other.objectKey == objectKey &&
     other.bytes == bytes &&
     other.contentType == contentType &&
     other.width == width &&
     other.height == height &&
     other.listingId == listingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (objectKey == null ? 0 : objectKey.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (width == null ? 0 : width.hashCode) +
    (height == null ? 0 : height.hashCode) +
    (listingId == null ? 0 : listingId.hashCode);

  @override
  String toString() => 'CreateVideoStudioFinalizeResponse[videoUrl=$videoUrl, objectKey=$objectKey, bytes=$bytes, contentType=$contentType, width=$width, height=$height, listingId=$listingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'videoUrl'] = videoUrl;
      json[r'objectKey'] = objectKey;
      json[r'bytes'] = bytes;
      json[r'contentType'] = contentType;
    if (width != null) {
      json[r'width'] = width;
    }
    if (height != null) {
      json[r'height'] = height;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    return json;
  }

  /// Returns a new [CreateVideoStudioFinalizeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVideoStudioFinalizeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVideoStudioFinalizeResponse(
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        objectKey: mapValueOfType<String>(json, r'objectKey'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        contentType: mapValueOfType<String>(json, r'contentType'),
        width: json[r'width'] == null
          ? null
          : num.parse(json[r'width'].toString()),
        height: json[r'height'] == null
          ? null
          : num.parse(json[r'height'].toString()),
        listingId: mapValueOfType<String>(json, r'listingId'),
      );
    }
    return null;
  }

  static List<CreateVideoStudioFinalizeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVideoStudioFinalizeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVideoStudioFinalizeResponse>[];

  static Map<String, CreateVideoStudioFinalizeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVideoStudioFinalizeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVideoStudioFinalizeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVideoStudioFinalizeResponse-objects as value to a dart map
  static Map<String, List<CreateVideoStudioFinalizeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVideoStudioFinalizeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVideoStudioFinalizeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

