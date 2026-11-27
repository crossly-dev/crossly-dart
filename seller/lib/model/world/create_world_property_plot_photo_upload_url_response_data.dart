//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPropertyPlotPhotoUploadUrlResponseData {
  /// Returns a new [CreateWorldPropertyPlotPhotoUploadUrlResponseData] instance.
  CreateWorldPropertyPlotPhotoUploadUrlResponseData({
    @required this.uploadUrl,
    @required this.publicUrl,
    @required this.buildKey,
  });

  String uploadUrl;

  String publicUrl;

  String buildKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPropertyPlotPhotoUploadUrlResponseData &&
     other.uploadUrl == uploadUrl &&
     other.publicUrl == publicUrl &&
     other.buildKey == buildKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (uploadUrl == null ? 0 : uploadUrl.hashCode) +
    (publicUrl == null ? 0 : publicUrl.hashCode) +
    (buildKey == null ? 0 : buildKey.hashCode);

  @override
  String toString() => 'CreateWorldPropertyPlotPhotoUploadUrlResponseData[uploadUrl=$uploadUrl, publicUrl=$publicUrl, buildKey=$buildKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uploadUrl'] = uploadUrl;
      json[r'publicUrl'] = publicUrl;
      json[r'buildKey'] = buildKey;
    return json;
  }

  /// Returns a new [CreateWorldPropertyPlotPhotoUploadUrlResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPropertyPlotPhotoUploadUrlResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPropertyPlotPhotoUploadUrlResponseData(
        uploadUrl: mapValueOfType<String>(json, r'uploadUrl'),
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
        buildKey: mapValueOfType<String>(json, r'buildKey'),
      );
    }
    return null;
  }

  static List<CreateWorldPropertyPlotPhotoUploadUrlResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPropertyPlotPhotoUploadUrlResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPropertyPlotPhotoUploadUrlResponseData>[];

  static Map<String, CreateWorldPropertyPlotPhotoUploadUrlResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPropertyPlotPhotoUploadUrlResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPropertyPlotPhotoUploadUrlResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPropertyPlotPhotoUploadUrlResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPropertyPlotPhotoUploadUrlResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPropertyPlotPhotoUploadUrlResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPropertyPlotPhotoUploadUrlResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

