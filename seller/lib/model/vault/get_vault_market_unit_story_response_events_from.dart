//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseEventsFrom {
  /// Returns a new [GetVaultMarketUnitStoryResponseEventsFrom] instance.
  GetVaultMarketUnitStoryResponseEventsFrom({
    @required this.label,
    this.handle,
    this.profileUrl,
    @required this.you,
  });

  String label;

  String handle;

  String profileUrl;

  bool you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseEventsFrom &&
     other.label == label &&
     other.handle == handle &&
     other.profileUrl == profileUrl &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseEventsFrom[label=$label, handle=$handle, profileUrl=$profileUrl, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseEventsFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseEventsFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseEventsFrom(
        label: mapValueOfType<String>(json, r'label'),
        handle: mapValueOfType<String>(json, r'handle'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        you: mapValueOfType<bool>(json, r'you'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseEventsFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseEventsFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseEventsFrom>[];

  static Map<String, GetVaultMarketUnitStoryResponseEventsFrom> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseEventsFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseEventsFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseEventsFrom-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseEventsFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseEventsFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseEventsFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

