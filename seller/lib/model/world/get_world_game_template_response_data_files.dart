//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameTemplateResponseDataFiles {
  /// Returns a new [GetWorldGameTemplateResponseDataFiles] instance.
  GetWorldGameTemplateResponseDataFiles({
    @required this.path,
    @required this.base64,
  });

  String path;

  String base64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameTemplateResponseDataFiles &&
     other.path == path &&
     other.base64 == base64;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (path == null ? 0 : path.hashCode) +
    (base64 == null ? 0 : base64.hashCode);

  @override
  String toString() => 'GetWorldGameTemplateResponseDataFiles[path=$path, base64=$base64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'path'] = path;
      json[r'base64'] = base64;
    return json;
  }

  /// Returns a new [GetWorldGameTemplateResponseDataFiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameTemplateResponseDataFiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameTemplateResponseDataFiles(
        path: mapValueOfType<String>(json, r'path'),
        base64: mapValueOfType<String>(json, r'base64'),
      );
    }
    return null;
  }

  static List<GetWorldGameTemplateResponseDataFiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameTemplateResponseDataFiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameTemplateResponseDataFiles>[];

  static Map<String, GetWorldGameTemplateResponseDataFiles> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameTemplateResponseDataFiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameTemplateResponseDataFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameTemplateResponseDataFiles-objects as value to a dart map
  static Map<String, List<GetWorldGameTemplateResponseDataFiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameTemplateResponseDataFiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameTemplateResponseDataFiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

