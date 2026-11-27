//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorItemPreviewResponseData {
  /// Returns a new [CreateCreatorItemPreviewResponseData] instance.
  CreateCreatorItemPreviewResponseData({
    @required this.url,
    @required this.sha256,
  });

  String url;

  String sha256;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorItemPreviewResponseData &&
     other.url == url &&
     other.sha256 == sha256;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (sha256 == null ? 0 : sha256.hashCode);

  @override
  String toString() => 'CreateCreatorItemPreviewResponseData[url=$url, sha256=$sha256]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'sha256'] = sha256;
    return json;
  }

  /// Returns a new [CreateCreatorItemPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorItemPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorItemPreviewResponseData(
        url: mapValueOfType<String>(json, r'url'),
        sha256: mapValueOfType<String>(json, r'sha256'),
      );
    }
    return null;
  }

  static List<CreateCreatorItemPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorItemPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorItemPreviewResponseData>[];

  static Map<String, CreateCreatorItemPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorItemPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorItemPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorItemPreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateCreatorItemPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorItemPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorItemPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

