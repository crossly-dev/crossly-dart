//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdSettingResponseSettings {
  /// Returns a new [GetWorldExperienceAdSettingResponseSettings] instance.
  GetWorldExperienceAdSettingResponseSettings({
    @required this.experienceId,
    @required this.enabled,
    @required this.shareBps,
    this.updatedAt,
  });

  String experienceId;

  bool enabled;

  /// The creator's share of Crossly's ad revenue in force now (economy term adSurfaceShareBps).
  num shareBps;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdSettingResponseSettings &&
     other.experienceId == experienceId &&
     other.enabled == enabled &&
     other.shareBps == shareBps &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdSettingResponseSettings[experienceId=$experienceId, enabled=$enabled, shareBps=$shareBps, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'enabled'] = enabled;
      json[r'shareBps'] = shareBps;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAdSettingResponseSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdSettingResponseSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdSettingResponseSettings(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdSettingResponseSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdSettingResponseSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdSettingResponseSettings>[];

  static Map<String, GetWorldExperienceAdSettingResponseSettings> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdSettingResponseSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdSettingResponseSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdSettingResponseSettings-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdSettingResponseSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdSettingResponseSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdSettingResponseSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

