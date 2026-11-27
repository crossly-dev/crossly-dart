//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetResponse {
  /// Returns a new [GetToolboxAssetResponse] instance.
  GetToolboxAssetResponse({
    @required this.data,
  });

  GetToolboxAssetResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetToolboxAssetResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetToolboxAssetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetResponse(
        data: GetToolboxAssetResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetToolboxAssetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetResponse>[];

  static Map<String, GetToolboxAssetResponse> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetResponse-objects as value to a dart map
  static Map<String, List<GetToolboxAssetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

