//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLookResponseData {
  /// Returns a new [GetWorldAvatarLookResponseData] instance.
  GetWorldAvatarLookResponseData({
    this.look,
  });

  GetWorldAvatarLookResponseDataLook look;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLookResponseData &&
     other.look == look;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (look == null ? 0 : look.hashCode);

  @override
  String toString() => 'GetWorldAvatarLookResponseData[look=$look]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (look != null) {
      json[r'look'] = look;
    }
    return json;
  }

  /// Returns a new [GetWorldAvatarLookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLookResponseData(
        look: GetWorldAvatarLookResponseDataLook.fromJson(json[r'look']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLookResponseData>[];

  static Map<String, GetWorldAvatarLookResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLookResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

