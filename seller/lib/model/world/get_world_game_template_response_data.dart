//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameTemplateResponseData {
  /// Returns a new [GetWorldGameTemplateResponseData] instance.
  GetWorldGameTemplateResponseData({
    @required this.kind,
    this.files = const [],
  });

  String kind;

  List<GetWorldGameTemplateResponseDataFiles> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameTemplateResponseData &&
     other.kind == kind &&
     other.files == files;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'GetWorldGameTemplateResponseData[kind=$kind, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'files'] = files;
    return json;
  }

  /// Returns a new [GetWorldGameTemplateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameTemplateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameTemplateResponseData(
        kind: mapValueOfType<String>(json, r'kind'),
        files: GetWorldGameTemplateResponseDataFiles.listFromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<GetWorldGameTemplateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameTemplateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameTemplateResponseData>[];

  static Map<String, GetWorldGameTemplateResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameTemplateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameTemplateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameTemplateResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameTemplateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameTemplateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameTemplateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

