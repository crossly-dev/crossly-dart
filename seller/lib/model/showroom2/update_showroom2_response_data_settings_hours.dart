//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataSettingsHours {
  /// Returns a new [UpdateShowroom2ResponseDataSettingsHours] instance.
  UpdateShowroom2ResponseDataSettingsHours({
    @required this.tz,
    this.windows = const [],
  });

  String tz;

  List<Map<String, Object>> windows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataSettingsHours &&
     other.tz == tz &&
     other.windows == windows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tz == null ? 0 : tz.hashCode) +
    (windows == null ? 0 : windows.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataSettingsHours[tz=$tz, windows=$windows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tz'] = tz;
      json[r'windows'] = windows;
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataSettingsHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataSettingsHours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataSettingsHours(
        tz: mapValueOfType<String>(json, r'tz'),
        windows: json[r'windows'] is List ? (json[r'windows'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataSettingsHours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataSettingsHours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataSettingsHours>[];

  static Map<String, UpdateShowroom2ResponseDataSettingsHours> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataSettingsHours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataSettingsHours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataSettingsHours-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataSettingsHours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataSettingsHours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataSettingsHours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

