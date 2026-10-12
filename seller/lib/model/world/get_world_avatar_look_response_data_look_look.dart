//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarLookResponseDataLookLook {
  /// Returns a new [GetWorldAvatarLookResponseDataLookLook] instance.
  GetWorldAvatarLookResponseDataLookLook({
    @required this.tone,
    @required this.role,
  });

  /// Index into `PRESENCE_TONES`.
  num tone;

  /// Index into `PRESENCE_ROLES`.
  num role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarLookResponseDataLookLook &&
     other.tone == tone &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tone == null ? 0 : tone.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'GetWorldAvatarLookResponseDataLookLook[tone=$tone, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tone'] = tone;
      json[r'role'] = role;
    return json;
  }

  /// Returns a new [GetWorldAvatarLookResponseDataLookLook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarLookResponseDataLookLook fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarLookResponseDataLookLook(
        tone: json[r'tone'] == null
          ? null
          : num.parse(json[r'tone'].toString()),
        role: json[r'role'] == null
          ? null
          : num.parse(json[r'role'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldAvatarLookResponseDataLookLook> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLookResponseDataLookLook.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLookResponseDataLookLook>[];

  static Map<String, GetWorldAvatarLookResponseDataLookLook> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarLookResponseDataLookLook>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarLookResponseDataLookLook.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarLookResponseDataLookLook-objects as value to a dart map
  static Map<String, List<GetWorldAvatarLookResponseDataLookLook>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarLookResponseDataLookLook>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarLookResponseDataLookLook.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

