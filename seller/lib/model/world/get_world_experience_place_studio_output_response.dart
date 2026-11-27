//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioOutputResponse {
  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponse] instance.
  GetWorldExperiencePlaceStudioOutputResponse({
    @required this.data,
  });

  GetWorldExperiencePlaceStudioOutputResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioOutputResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioOutputResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioOutputResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioOutputResponse(
        data: GetWorldExperiencePlaceStudioOutputResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioOutputResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioOutputResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioOutputResponse>[];

  static Map<String, GetWorldExperiencePlaceStudioOutputResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioOutputResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioOutputResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioOutputResponse-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioOutputResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioOutputResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioOutputResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

