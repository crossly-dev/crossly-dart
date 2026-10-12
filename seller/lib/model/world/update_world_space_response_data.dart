//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldSpaceResponseData {
  /// Returns a new [UpdateWorldSpaceResponseData] instance.
  UpdateWorldSpaceResponseData({
    @required this.updated,
  });

  bool updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldSpaceResponseData &&
     other.updated == updated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'UpdateWorldSpaceResponseData[updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updated'] = updated;
    return json;
  }

  /// Returns a new [UpdateWorldSpaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldSpaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldSpaceResponseData(
        updated: mapValueOfType<bool>(json, r'updated'),
      );
    }
    return null;
  }

  static List<UpdateWorldSpaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldSpaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldSpaceResponseData>[];

  static Map<String, UpdateWorldSpaceResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldSpaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldSpaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldSpaceResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldSpaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldSpaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldSpaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

