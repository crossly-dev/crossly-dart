//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceShopResponseData {
  /// Returns a new [GetWorldExperienceShopResponseData] instance.
  GetWorldExperienceShopResponseData({
    @required this.experienceId,
    @required this.username,
    this.displayName,
    @required this.href,
    @required this.listings,
  });

  String experienceId;

  String username;

  String displayName;

  String href;

  num listings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceShopResponseData &&
     other.experienceId == experienceId &&
     other.username == username &&
     other.displayName == displayName &&
     other.href == href &&
     other.listings == listings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (listings == null ? 0 : listings.hashCode);

  @override
  String toString() => 'GetWorldExperienceShopResponseData[experienceId=$experienceId, username=$username, displayName=$displayName, href=$href, listings=$listings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'username'] = username;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'href'] = href;
      json[r'listings'] = listings;
    return json;
  }

  /// Returns a new [GetWorldExperienceShopResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceShopResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceShopResponseData(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        username: mapValueOfType<String>(json, r'username'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        href: mapValueOfType<String>(json, r'href'),
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceShopResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceShopResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceShopResponseData>[];

  static Map<String, GetWorldExperienceShopResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceShopResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceShopResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceShopResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceShopResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceShopResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceShopResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

