//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioSnapshotResponse {
  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponse] instance.
  GetWorldExperiencePlaceStudioSnapshotResponse({
    @required this.data,
  });

  GetWorldExperiencePlaceStudioSnapshotResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioSnapshotResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioSnapshotResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioSnapshotResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioSnapshotResponse(
        data: GetWorldExperiencePlaceStudioSnapshotResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioSnapshotResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioSnapshotResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioSnapshotResponse>[];

  static Map<String, GetWorldExperiencePlaceStudioSnapshotResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioSnapshotResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioSnapshotResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioSnapshotResponse-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioSnapshotResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioSnapshotResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioSnapshotResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

