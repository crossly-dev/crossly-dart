//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldCohostsItemCreator {
  /// Returns a new [ListVaultMarketWorldCohostsItemCreator] instance.
  ListVaultMarketWorldCohostsItemCreator({
    this.handle,
    @required this.displayName,
    this.avatarUrl,
    this.profileUrl,
  });

  String handle;

  String displayName;

  String avatarUrl;

  String profileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldCohostsItemCreator &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.profileUrl == profileUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldCohostsItemCreator[handle=$handle, displayName=$displayName, avatarUrl=$avatarUrl, profileUrl=$profileUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (handle != null) {
      json[r'handle'] = handle;
    }
      json[r'displayName'] = displayName;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketWorldCohostsItemCreator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldCohostsItemCreator fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldCohostsItemCreator(
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldCohostsItemCreator> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldCohostsItemCreator.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldCohostsItemCreator>[];

  static Map<String, ListVaultMarketWorldCohostsItemCreator> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldCohostsItemCreator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldCohostsItemCreator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldCohostsItemCreator-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldCohostsItemCreator>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldCohostsItemCreator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldCohostsItemCreator.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

