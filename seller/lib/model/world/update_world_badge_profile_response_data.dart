//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldBadgeProfileResponseData {
  /// Returns a new [UpdateWorldBadgeProfileResponseData] instance.
  UpdateWorldBadgeProfileResponseData({
    @required this.showOnProfile,
  });

  bool showOnProfile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldBadgeProfileResponseData &&
     other.showOnProfile == showOnProfile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showOnProfile == null ? 0 : showOnProfile.hashCode);

  @override
  String toString() => 'UpdateWorldBadgeProfileResponseData[showOnProfile=$showOnProfile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showOnProfile'] = showOnProfile;
    return json;
  }

  /// Returns a new [UpdateWorldBadgeProfileResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldBadgeProfileResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldBadgeProfileResponseData(
        showOnProfile: mapValueOfType<bool>(json, r'showOnProfile'),
      );
    }
    return null;
  }

  static List<UpdateWorldBadgeProfileResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldBadgeProfileResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldBadgeProfileResponseData>[];

  static Map<String, UpdateWorldBadgeProfileResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldBadgeProfileResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldBadgeProfileResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldBadgeProfileResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldBadgeProfileResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldBadgeProfileResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldBadgeProfileResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

