//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFriendPlayingResponse {
  /// Returns a new [GetWorldFriendPlayingResponse] instance.
  GetWorldFriendPlayingResponse({
    @required this.data,
  });

  GetWorldFriendPlayingResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFriendPlayingResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetWorldFriendPlayingResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetWorldFriendPlayingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFriendPlayingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFriendPlayingResponse(
        data: GetWorldFriendPlayingResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetWorldFriendPlayingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFriendPlayingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFriendPlayingResponse>[];

  static Map<String, GetWorldFriendPlayingResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldFriendPlayingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFriendPlayingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFriendPlayingResponse-objects as value to a dart map
  static Map<String, List<GetWorldFriendPlayingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFriendPlayingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFriendPlayingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

