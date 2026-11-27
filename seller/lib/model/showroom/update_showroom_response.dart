//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroomResponse {
  /// Returns a new [UpdateShowroomResponse] instance.
  UpdateShowroomResponse({
    @required this.data,
    @required this.changed,
  });

  UpdateShowroom2ResponseData data;

  bool changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroomResponse &&
     other.data == data &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'UpdateShowroomResponse[data=$data, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [UpdateShowroomResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroomResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroomResponse(
        data: UpdateShowroom2ResponseData.fromJson(json[r'data']),
        changed: mapValueOfType<bool>(json, r'changed'),
      );
    }
    return null;
  }

  static List<UpdateShowroomResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroomResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroomResponse>[];

  static Map<String, UpdateShowroomResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroomResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroomResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroomResponse-objects as value to a dart map
  static Map<String, List<UpdateShowroomResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroomResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroomResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

