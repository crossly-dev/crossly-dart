//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListConnectedAppsItem {
  /// Returns a new [ListConnectedAppsItem] instance.
  ListConnectedAppsItem({
    @required this.grantId,
    this.scopes = const [],
    @required this.connectedAt,
    this.lastUsedAt,
    @required this.appId,
    @required this.appName,
    this.appDescription,
    this.homepageUrl,
    this.developerName,
    @required this.developerEmail,
  });

  String grantId;

  List<String> scopes;

  DateTime connectedAt;

  DateTime lastUsedAt;

  String appId;

  String appName;

  String appDescription;

  String homepageUrl;

  String developerName;

  String developerEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListConnectedAppsItem &&
     other.grantId == grantId &&
     other.scopes == scopes &&
     other.connectedAt == connectedAt &&
     other.lastUsedAt == lastUsedAt &&
     other.appId == appId &&
     other.appName == appName &&
     other.appDescription == appDescription &&
     other.homepageUrl == homepageUrl &&
     other.developerName == developerName &&
     other.developerEmail == developerEmail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grantId == null ? 0 : grantId.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (connectedAt == null ? 0 : connectedAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (appName == null ? 0 : appName.hashCode) +
    (appDescription == null ? 0 : appDescription.hashCode) +
    (homepageUrl == null ? 0 : homepageUrl.hashCode) +
    (developerName == null ? 0 : developerName.hashCode) +
    (developerEmail == null ? 0 : developerEmail.hashCode);

  @override
  String toString() => 'ListConnectedAppsItem[grantId=$grantId, scopes=$scopes, connectedAt=$connectedAt, lastUsedAt=$lastUsedAt, appId=$appId, appName=$appName, appDescription=$appDescription, homepageUrl=$homepageUrl, developerName=$developerName, developerEmail=$developerEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grantId'] = grantId;
      json[r'scopes'] = scopes;
      json[r'connectedAt'] = connectedAt.toUtc().toIso8601String();
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
    }
      json[r'appId'] = appId;
      json[r'appName'] = appName;
    if (appDescription != null) {
      json[r'appDescription'] = appDescription;
    }
    if (homepageUrl != null) {
      json[r'homepageUrl'] = homepageUrl;
    }
    if (developerName != null) {
      json[r'developerName'] = developerName;
    }
      json[r'developerEmail'] = developerEmail;
    return json;
  }

  /// Returns a new [ListConnectedAppsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListConnectedAppsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListConnectedAppsItem(
        grantId: mapValueOfType<String>(json, r'grantId'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        connectedAt: mapDateTime(json, r'connectedAt', ''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
        appId: mapValueOfType<String>(json, r'appId'),
        appName: mapValueOfType<String>(json, r'appName'),
        appDescription: mapValueOfType<String>(json, r'appDescription'),
        homepageUrl: mapValueOfType<String>(json, r'homepageUrl'),
        developerName: mapValueOfType<String>(json, r'developerName'),
        developerEmail: mapValueOfType<String>(json, r'developerEmail'),
      );
    }
    return null;
  }

  static List<ListConnectedAppsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectedAppsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectedAppsItem>[];

  static Map<String, ListConnectedAppsItem> mapFromJson(dynamic json) {
    final map = <String, ListConnectedAppsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListConnectedAppsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListConnectedAppsItem-objects as value to a dart map
  static Map<String, List<ListConnectedAppsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListConnectedAppsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListConnectedAppsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

