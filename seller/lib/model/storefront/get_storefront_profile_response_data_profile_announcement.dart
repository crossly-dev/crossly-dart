//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontProfileResponseDataProfileAnnouncement {
  /// Returns a new [GetStorefrontProfileResponseDataProfileAnnouncement] instance.
  GetStorefrontProfileResponseDataProfileAnnouncement({
    @required this.enabled,
    @required this.text,
  });

  bool enabled;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontProfileResponseDataProfileAnnouncement &&
     other.enabled == enabled &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetStorefrontProfileResponseDataProfileAnnouncement[enabled=$enabled, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetStorefrontProfileResponseDataProfileAnnouncement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontProfileResponseDataProfileAnnouncement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontProfileResponseDataProfileAnnouncement(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetStorefrontProfileResponseDataProfileAnnouncement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileAnnouncement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileAnnouncement>[];

  static Map<String, GetStorefrontProfileResponseDataProfileAnnouncement> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontProfileResponseDataProfileAnnouncement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontProfileResponseDataProfileAnnouncement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontProfileResponseDataProfileAnnouncement-objects as value to a dart map
  static Map<String, List<GetStorefrontProfileResponseDataProfileAnnouncement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontProfileResponseDataProfileAnnouncement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontProfileResponseDataProfileAnnouncement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

