//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarBasicResponseDataColours {
  /// Returns a new [GetWorldAvatarBasicResponseDataColours] instance.
  GetWorldAvatarBasicResponseDataColours({
    @required this.key,
    @required this.label,
    @required this.hex,
  });

  String key;

  String label;

  String hex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarBasicResponseDataColours &&
     other.key == key &&
     other.label == label &&
     other.hex == hex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (hex == null ? 0 : hex.hashCode);

  @override
  String toString() => 'GetWorldAvatarBasicResponseDataColours[key=$key, label=$label, hex=$hex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'hex'] = hex;
    return json;
  }

  /// Returns a new [GetWorldAvatarBasicResponseDataColours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarBasicResponseDataColours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarBasicResponseDataColours(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        hex: mapValueOfType<String>(json, r'hex'),
      );
    }
    return null;
  }

  static List<GetWorldAvatarBasicResponseDataColours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataColours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataColours>[];

  static Map<String, GetWorldAvatarBasicResponseDataColours> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarBasicResponseDataColours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarBasicResponseDataColours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarBasicResponseDataColours-objects as value to a dart map
  static Map<String, List<GetWorldAvatarBasicResponseDataColours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarBasicResponseDataColours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarBasicResponseDataColours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

