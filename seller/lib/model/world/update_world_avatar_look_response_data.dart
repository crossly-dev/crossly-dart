//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAvatarLookResponseData {
  /// Returns a new [UpdateWorldAvatarLookResponseData] instance.
  UpdateWorldAvatarLookResponseData({
    @required this.look,
  });

  UpdateWorldAvatarLookResponseDataLook look;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAvatarLookResponseData &&
     other.look == look;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (look == null ? 0 : look.hashCode);

  @override
  String toString() => 'UpdateWorldAvatarLookResponseData[look=$look]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'look'] = look;
    return json;
  }

  /// Returns a new [UpdateWorldAvatarLookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAvatarLookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAvatarLookResponseData(
        look: UpdateWorldAvatarLookResponseDataLook.fromJson(json[r'look']),
      );
    }
    return null;
  }

  static List<UpdateWorldAvatarLookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAvatarLookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAvatarLookResponseData>[];

  static Map<String, UpdateWorldAvatarLookResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAvatarLookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAvatarLookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAvatarLookResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldAvatarLookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAvatarLookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAvatarLookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

