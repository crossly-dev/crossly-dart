//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ToolboxAssetResponse {
  /// Returns a new [ToolboxAssetResponse] instance.
  ToolboxAssetResponse({
    @required this.data,
  });

  ListToolboxMineItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ToolboxAssetResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'ToolboxAssetResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [ToolboxAssetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ToolboxAssetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ToolboxAssetResponse(
        data: ListToolboxMineItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ToolboxAssetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ToolboxAssetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ToolboxAssetResponse>[];

  static Map<String, ToolboxAssetResponse> mapFromJson(dynamic json) {
    final map = <String, ToolboxAssetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ToolboxAssetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ToolboxAssetResponse-objects as value to a dart map
  static Map<String, List<ToolboxAssetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ToolboxAssetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ToolboxAssetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

